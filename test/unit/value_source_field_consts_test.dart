import 'package:openapi_retrofit_generator/openapi_retrofit_generator.dart';
import 'package:openapi_retrofit_generator/src/config/custom_metadata_config.dart';
import 'package:openapi_retrofit_generator/src/generator/templates/dart_freezed_dto_template.dart';
import 'package:test/test.dart';

/// Covers the class-level field-metadata constants emitted from custom metadata:
/// `immutableFields` (the write-once flag set) and the `value_source` partition
/// (`clientProvidedFields` / `systemGeneratedFields` / `authFields` /
/// `applicationManagedFields`, plus the derived `writableFields`).
///
/// Dart has no runtime annotation reflection, so these constants are the only
/// way persistence code can read a model's provenance metadata without
/// hand-listing it — which is exactly the drift they exist to prevent.
///
/// The two families have deliberately DIFFERENT emission rules, and most of the
/// cases below pin that difference:
///
/// - `immutableFields` is a per-field boolean, trustworthy regardless of how
///   completely the model declares `value_source`, so it is emitted for any
///   model carrying custom metadata — including when empty.
/// - The value_source consts are a PARTITION, meaningful only if complete, so
///   they are emitted only when EVERY field declares a `value_source`. A
///   partially annotated model gets none rather than sets that silently omit
///   real fields while presenting themselves as exhaustive.
void main() {
  const spec = r'''
{
  "openapi": "3.1.0",
  "info": {"title": "t", "version": "1"},
  "paths": {},
  "components": {
    "schemas": {
      "FullyAnnotated": {
        "type": "object",
        "properties": {
          "title": {
            "type": "string",
            "value_source": "VALUE_SOURCE_CLIENT_PROVIDED"
          },
          "id": {
            "type": "string",
            "value_source": "VALUE_SOURCE_SYSTEM_GENERATED",
            "generated_as": "GENERATED_AS_UUID",
            "immutable": true
          },
          "created_at": {
            "type": "string",
            "value_source": "VALUE_SOURCE_SYSTEM_GENERATED",
            "generated_as": "GENERATED_AS_TIMESTAMP",
            "immutable": true
          },
          "user_id": {
            "type": "string",
            "value_source": "VALUE_SOURCE_AUTH"
          },
          "deleted_at": {
            "type": "string",
            "value_source": "VALUE_SOURCE_APPLICATION_MANAGED"
          }
        }
      },
      "SortOrder": {
        "type": "object",
        "properties": {
          "zeta": {"type": "string", "value_source": "VALUE_SOURCE_CLIENT_PROVIDED"},
          "alpha": {"type": "string", "value_source": "VALUE_SOURCE_CLIENT_PROVIDED"},
          "mid": {"type": "string", "value_source": "VALUE_SOURCE_CLIENT_PROVIDED"}
        }
      },
      "NoAuth": {
        "type": "object",
        "properties": {
          "title": {
            "type": "string",
            "value_source": "VALUE_SOURCE_CLIENT_PROVIDED"
          },
          "id": {
            "type": "string",
            "value_source": "VALUE_SOURCE_SYSTEM_GENERATED"
          }
        }
      },
      "PartiallyAnnotated": {
        "type": "object",
        "properties": {
          "id": {
            "type": "string",
            "value_source": "VALUE_SOURCE_SYSTEM_GENERATED",
            "immutable": true
          },
          "title": {
            "type": "string",
            "value_source": "VALUE_SOURCE_CLIENT_PROVIDED"
          },
          "hydrated_only": {"type": "string"}
        }
      },
      "ImmutableOnly": {
        "type": "object",
        "properties": {
          "id": {"type": "string", "immutable": true},
          "title": {"type": "string"}
        }
      },
      "NotImmutable": {
        "type": "object",
        "properties": {
          "id": {
            "type": "string",
            "value_source": "VALUE_SOURCE_SYSTEM_GENERATED",
            "immutable": false
          }
        }
      },
      "Unspecified": {
        "type": "object",
        "properties": {
          "mystery": {
            "type": "string",
            "value_source": "VALUE_SOURCE_UNSPECIFIED"
          },
          "user_id": {
            "type": "string",
            "value_source": "VALUE_SOURCE_AUTH"
          }
        }
      },
      "NoMetadata": {
        "type": "object",
        "properties": {
          "title": {"type": "string"}
        }
      },
      "UnknownKind": {
        "type": "object",
        "properties": {
          "beamed": {
            "type": "string",
            "value_source": "VALUE_SOURCE_TELEPATHY"
          }
        }
      }
    }
  }
}
''';

  /// Mirrors the novus config (`dart/apps/novus_app/openapi_generator.yaml`).
  const customMetadata = CustomMetadataConfig(
    enabled: true,
    fields: [
      CustomMetadataField(
        name: 'value_source',
        annotation: '@valueSource',
        annotationTemplate: "@ValueSource('{value}')",
      ),
      CustomMetadataField(
        name: 'generated_as',
        annotation: '@generatedAs',
        annotationTemplate: "@GeneratedAs('{value}')",
      ),
      CustomMetadataField(name: 'immutable', annotation: '@dbImmutable'),
    ],
  );

  late List<UniversalComponentClass> classes;
  late Map<String, String> generated;

  String render(String schema) => dartFreezedDtoTemplate(
    classes.firstWhere((c) => c.name == schema),
    includeIfNull: false,
    customMetadataImportPath: 'package:novus_models/novus_models.dart',
    customMetadata: customMetadata,
  );

  setUpAll(() {
    classes = OpenApiParser(
      ParserConfig(spec, isJson: true, customMetadata: customMetadata),
    ).parseDataClasses().cast<UniversalComponentClass>().toList();
    generated = {
      for (final name in [
        'FullyAnnotated',
        'SortOrder',
        'NoAuth',
        'PartiallyAnnotated',
        'ImmutableOnly',
        'NotImmutable',
        'Unspecified',
        'NoMetadata',
      ])
        name: render(name),
    };
  });

  group('the value_source partition', () {
    test('emits one const per category with the right membership', () {
      final g = generated['FullyAnnotated']!;
      expect(
        g,
        contains("static const Set<String> clientProvidedFields = {'title'};"),
      );
      expect(
        g,
        contains(
          "static const Set<String> systemGeneratedFields = "
          "{'created_at', 'id'};",
        ),
      );
      expect(g, contains("static const Set<String> authFields = {'user_id'};"));
      expect(
        g,
        contains(
          "static const Set<String> applicationManagedFields = "
          "{'deleted_at'};",
        ),
      );
    });

    test('writableFields is clientProvided union applicationManaged', () {
      expect(
        generated['FullyAnnotated'],
        contains(
          "static const Set<String> writableFields = "
          "{'deleted_at', 'title'};",
        ),
        reason:
            'the fields a trusted/admin writer may set — excludes '
            'SYSTEM_GENERATED and AUTH',
      );
    });

    test('an empty category is still emitted', () {
      final g = generated['NoAuth']!;
      expect(
        g,
        contains('static const Set<String> authFields = {};'),
        reason:
            'the categories are a partition: an omitted set is '
            'indistinguishable from a generator that predates the category, '
            'and forces every consumer into a null check',
      );
      expect(
        g,
        contains('static const Set<String> applicationManagedFields = {};'),
      );
    });

    test('keys are sorted, not declaration-ordered', () {
      expect(
        generated['SortOrder'],
        contains(
          "static const Set<String> clientProvidedFields = "
          "{'alpha', 'mid', 'zeta'};",
        ),
      );
    });

    test('keys are JSON wire keys, not Dart field names', () {
      final g = generated['FullyAnnotated']!;
      expect(g, contains("'created_at'"));
      expect(
        g,
        isNot(contains("'createdAt'")),
        reason:
            'the const is read against stored documents and patches, which '
            'use the wire key',
      );
    });

    test('VALUE_SOURCE_UNSPECIFIED is tolerated but uncategorized', () {
      final g = generated['Unspecified']!;
      expect(g, contains("static const Set<String> authFields = {'user_id'};"));
      expect(
        g,
        isNot(contains("'mystery'")),
        reason: 'the sentinel means "no information" — it belongs to no set',
      );
      expect(
        g,
        contains('static const Set<String> clientProvidedFields = {};'),
        reason: 'the partition still emits; only the sentinel field is absent',
      );
    });

    test('an unrecognized value_source throws, naming the fix', () {
      expect(
        () => render('UnknownKind'),
        throwsA(
          isA<GeneratorException>().having(
            (e) => e.toString(),
            'message',
            allOf(
              contains('VALUE_SOURCE_TELEPATHY'),
              contains('UnknownKind'),
              contains('beamed'),
              contains('_valueSourceConstNames'),
            ),
          ),
        ),
        reason:
            'silently dropping it would ship consts claiming a partition that '
            'no longer covers every annotated field',
      );
    });
  });

  group('the completeness precondition', () {
    test('a partially annotated model gets NO category consts', () {
      final g = generated['PartiallyAnnotated']!;
      for (final name in [
        'clientProvidedFields',
        'systemGeneratedFields',
        'authFields',
        'applicationManagedFields',
        'writableFields',
      ]) {
        expect(
          g,
          isNot(contains('static const Set<String> $name')),
          reason:
              'one unannotated field ("hydrated_only") means the sets would '
              'silently omit a real field while presenting themselves as '
              'exhaustive',
        );
      }
    });

    test('...but it still gets immutableFields', () {
      expect(
        generated['PartiallyAnnotated'],
        contains("static const Set<String> immutableFields = {'id'};"),
        reason:
            'immutable is a per-field boolean — trustworthy regardless of '
            'value_source coverage',
      );
    });

    test(
      'metadata with no value_source at all yields only immutableFields',
      () {
        final g = generated['ImmutableOnly']!;
        expect(
          g,
          contains("static const Set<String> immutableFields = {'id'};"),
        );
        expect(g, isNot(contains('clientProvidedFields')));
      },
    );

    test('a model with no custom metadata gets no consts at all', () {
      final g = generated['NoMetadata']!;
      expect(g, isNot(contains('static const Set<String>')));
    });
  });

  group('immutableFields', () {
    test('is emitted even when empty', () {
      expect(
        generated['NoAuth'],
        contains('static const Set<String> immutableFields = {};'),
        reason: '"this model has no write-once field" is itself a fact',
      );
    });

    test('respects the == true guard (immutable: false is not immutable)', () {
      expect(
        generated['NotImmutable'],
        contains('static const Set<String> immutableFields = {};'),
      );
    });

    test('is orthogonal to value_source — a field can be in both', () {
      final g = generated['FullyAnnotated']!;
      expect(
        g,
        contains(
          "static const Set<String> immutableFields = {'created_at', 'id'};",
        ),
      );
      expect(
        g,
        contains(
          "static const Set<String> systemGeneratedFields = "
          "{'created_at', 'id'};",
        ),
        reason:
            'immutable cross-cuts all four categories; it is not a fifth one',
      );
    });
  });

  group('emission hygiene', () {
    test('is deterministic across runs', () {
      expect(
        render('FullyAnnotated'),
        equals(generated['FullyAnnotated']),
        reason:
            'parameters is a Set — neither key order nor const order may leak '
            'iteration order, or the freshness gate flaps',
      );
    });

    test('introduces no new import or shown symbol', () {
      final g = generated['FullyAnnotated']!;
      expect(
        g,
        isNot(contains('ValueSourceKind')),
        reason:
            'the consts are Set<String> of raw wire keys precisely so the '
            'show-clause resolver stays untouched',
      );
      final imports = g
          .split('\n')
          .where((l) => l.startsWith('import '))
          .toList();
      expect(
        imports.where((l) => l.contains('novus_models')).length,
        equals(1),
      );
    });

    test('consts sit inside the class body', () {
      final g = generated['FullyAnnotated']!;
      final classStart = g.indexOf('abstract class FullyAnnotated');
      final constAt = g.indexOf('static const Set<String> immutableFields');
      expect(classStart, greaterThan(-1));
      expect(constAt, greaterThan(classStart));
    });
  });
}
