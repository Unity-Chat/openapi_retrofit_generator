import 'package:openapi_retrofit_generator/openapi_retrofit_generator.dart';
import 'package:openapi_retrofit_generator/src/generator/templates/dart_freezed_dto_template.dart';
import 'package:test/test.dart';

/// Regression test: `toPatch()` emitted the raw field value for EVERY field, so a
/// nested model, an enum, or a list of either went into the patch as a Dart object
/// rather than JSON.
///
/// A patch is handed straight to the persistence layer. Couchbase Lite's
/// `CblConversions.convertToCblObject` accepts only
/// `String | num | bool | null | Map | Iterable | DateTime | Uint8List` and otherwise
/// throws `ArgumentError('cannot be stored in a Couchbase Lite Document')` — so the
/// first managed/update write carrying a nested typed value or an enum crashed at
/// runtime. `DateTime` is exempt: CBL converts it itself, and it has no `toJson()`.
///
/// See novus `docs/plans/managed-request-superset.md` D5.
void main() {
  const spec = r'''
{
  "openapi": "3.1.0",
  "info": {"title": "t", "version": "1"},
  "paths": {},
  "components": {
    "schemas": {
      "RequestState": {
        "type": "object",
        "properties": {"state_type": {"type": "string"}}
      },
      "Tone": {
        "type": "string",
        "enum": ["calm", "urgent"]
      },
      "UpdateThingRequest": {
        "type": "object",
        "properties": {
          "title": {"type": "string"},
          "count": {"type": "integer"},
          "seen_at": {"type": "string", "format": "date-time"},
          "labels": {"type": "array", "items": {"type": "string"}},
          "extra": {"type": "object", "additionalProperties": true},
          "tone": {"$ref": "#/components/schemas/Tone"},
          "request_state": {"$ref": "#/components/schemas/RequestState"},
          "history": {
            "type": "array",
            "items": {"$ref": "#/components/schemas/RequestState"}
          }
        }
      }
    }
  }
}
''';

  late String generated;

  setUpAll(() {
    final classes = OpenApiParser(
      ParserConfig(spec, isJson: true),
    ).parseDataClasses();
    final request =
        classes.firstWhere((c) => c.name == 'UpdateThingRequest')
            as UniversalComponentClass;
    // A non-null import path is required: wrapping fields in Optional<T> makes the
    // template emit the `Optional` import directive.
    generated = dartFreezedDtoTemplate(
      request,
      includeIfNull: false,
      customMetadataImportPath: 'package:novus_models/novus_models.dart',
    );
  });

  /// The generated `toPatch()` line for [wireKey], whitespace-normalised.
  String patchLine(String wireKey) {
    final line = generated
        .split('\n')
        .map((l) => l.trim())
        .firstWhere(
          (l) => l.contains("patch['$wireKey']"),
          orElse: () => '<no toPatch line for $wireKey>',
        );
    return line;
  }

  test('primitives pass through untouched', () {
    expect(patchLine('title'), contains('= this.title!.value;'));
    expect(patchLine('count'), contains('= this.count!.value;'));
    expect(patchLine('labels'), contains('= this.labels!.value;'));
    expect(patchLine('extra'), contains('= this.extra!.value;'));
  });

  test('DateTime is NOT converted — CBL serialises it itself', () {
    // A `.toJson()` here would not compile: DateTime has no such method.
    expect(patchLine('seen_at'), contains('= this.seenAt!.value;'));
    expect(patchLine('seen_at'), isNot(contains('toJson')));
  });

  test('an enum is converted via toJson()', () {
    expect(patchLine('tone'), contains('this.tone!.value?.toJson()'));
  });

  test('a nested model is converted via toJson()', () {
    expect(
      patchLine('request_state'),
      contains('this.requestState!.value?.toJson()'),
    );
  });

  test('a list of nested models is converted element-wise', () {
    expect(
      patchLine('history'),
      contains('this.history!.value?.map((e) => e?.toJson()).toList()'),
    );
  });

  test('every present-Optional field still produces a patch line', () {
    for (final key in [
      'title',
      'count',
      'seen_at',
      'labels',
      'extra',
      'tone',
      'request_state',
      'history',
    ]) {
      expect(
        patchLine(key),
        isNot(startsWith('<no toPatch line')),
        reason: '$key lost its toPatch entry',
      );
    }
  });
}
