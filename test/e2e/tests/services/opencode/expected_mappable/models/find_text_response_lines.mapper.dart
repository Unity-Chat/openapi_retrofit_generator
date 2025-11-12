// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'find_text_response_lines.dart';

class FindTextResponseLinesMapper
    extends ClassMapperBase<FindTextResponseLines> {
  FindTextResponseLinesMapper._();

  static FindTextResponseLinesMapper? _instance;
  static FindTextResponseLinesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FindTextResponseLinesMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FindTextResponseLines';

  static String _$text(FindTextResponseLines v) => v.text;
  static const Field<FindTextResponseLines, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<FindTextResponseLines> fields = const {#text: _f$text};

  static FindTextResponseLines _instantiate(DecodingData data) {
    return FindTextResponseLines(text: data.dec(_f$text));
  }

  @override
  final Function instantiate = _instantiate;

  static FindTextResponseLines fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FindTextResponseLines>(map);
  }

  static FindTextResponseLines fromJsonString(String json) {
    return ensureInitialized().decodeJson<FindTextResponseLines>(json);
  }
}

mixin FindTextResponseLinesMappable {
  String toJsonString() {
    return FindTextResponseLinesMapper.ensureInitialized()
        .encodeJson<FindTextResponseLines>(this as FindTextResponseLines);
  }

  Map<String, dynamic> toJson() {
    return FindTextResponseLinesMapper.ensureInitialized()
        .encodeMap<FindTextResponseLines>(this as FindTextResponseLines);
  }

  FindTextResponseLinesCopyWith<
    FindTextResponseLines,
    FindTextResponseLines,
    FindTextResponseLines
  >
  get copyWith =>
      _FindTextResponseLinesCopyWithImpl<
        FindTextResponseLines,
        FindTextResponseLines
      >(this as FindTextResponseLines, $identity, $identity);
  @override
  String toString() {
    return FindTextResponseLinesMapper.ensureInitialized().stringifyValue(
      this as FindTextResponseLines,
    );
  }

  @override
  bool operator ==(Object other) {
    return FindTextResponseLinesMapper.ensureInitialized().equalsValue(
      this as FindTextResponseLines,
      other,
    );
  }

  @override
  int get hashCode {
    return FindTextResponseLinesMapper.ensureInitialized().hashValue(
      this as FindTextResponseLines,
    );
  }
}

extension FindTextResponseLinesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FindTextResponseLines, $Out> {
  FindTextResponseLinesCopyWith<$R, FindTextResponseLines, $Out>
  get $asFindTextResponseLines => $base.as(
    (v, t, t2) => _FindTextResponseLinesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FindTextResponseLinesCopyWith<
  $R,
  $In extends FindTextResponseLines,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text});
  FindTextResponseLinesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FindTextResponseLinesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FindTextResponseLines, $Out>
    implements FindTextResponseLinesCopyWith<$R, FindTextResponseLines, $Out> {
  _FindTextResponseLinesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FindTextResponseLines> $mapper =
      FindTextResponseLinesMapper.ensureInitialized();
  @override
  $R call({String? text}) =>
      $apply(FieldCopyWithData({if (text != null) #text: text}));
  @override
  FindTextResponseLines $make(CopyWithData data) =>
      FindTextResponseLines(text: data.get(#text, or: $value.text));

  @override
  FindTextResponseLinesCopyWith<$R2, FindTextResponseLines, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FindTextResponseLinesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

