// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'find_text_response_path.dart';

class FindTextResponsePathMapper extends ClassMapperBase<FindTextResponsePath> {
  FindTextResponsePathMapper._();

  static FindTextResponsePathMapper? _instance;
  static FindTextResponsePathMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FindTextResponsePathMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FindTextResponsePath';

  static String _$text(FindTextResponsePath v) => v.text;
  static const Field<FindTextResponsePath, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<FindTextResponsePath> fields = const {#text: _f$text};

  static FindTextResponsePath _instantiate(DecodingData data) {
    return FindTextResponsePath(text: data.dec(_f$text));
  }

  @override
  final Function instantiate = _instantiate;

  static FindTextResponsePath fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FindTextResponsePath>(map);
  }

  static FindTextResponsePath fromJsonString(String json) {
    return ensureInitialized().decodeJson<FindTextResponsePath>(json);
  }
}

mixin FindTextResponsePathMappable {
  String toJsonString() {
    return FindTextResponsePathMapper.ensureInitialized()
        .encodeJson<FindTextResponsePath>(this as FindTextResponsePath);
  }

  Map<String, dynamic> toJson() {
    return FindTextResponsePathMapper.ensureInitialized()
        .encodeMap<FindTextResponsePath>(this as FindTextResponsePath);
  }

  FindTextResponsePathCopyWith<
    FindTextResponsePath,
    FindTextResponsePath,
    FindTextResponsePath
  >
  get copyWith =>
      _FindTextResponsePathCopyWithImpl<
        FindTextResponsePath,
        FindTextResponsePath
      >(this as FindTextResponsePath, $identity, $identity);
  @override
  String toString() {
    return FindTextResponsePathMapper.ensureInitialized().stringifyValue(
      this as FindTextResponsePath,
    );
  }

  @override
  bool operator ==(Object other) {
    return FindTextResponsePathMapper.ensureInitialized().equalsValue(
      this as FindTextResponsePath,
      other,
    );
  }

  @override
  int get hashCode {
    return FindTextResponsePathMapper.ensureInitialized().hashValue(
      this as FindTextResponsePath,
    );
  }
}

extension FindTextResponsePathValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FindTextResponsePath, $Out> {
  FindTextResponsePathCopyWith<$R, FindTextResponsePath, $Out>
  get $asFindTextResponsePath => $base.as(
    (v, t, t2) => _FindTextResponsePathCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FindTextResponsePathCopyWith<
  $R,
  $In extends FindTextResponsePath,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text});
  FindTextResponsePathCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FindTextResponsePathCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FindTextResponsePath, $Out>
    implements FindTextResponsePathCopyWith<$R, FindTextResponsePath, $Out> {
  _FindTextResponsePathCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FindTextResponsePath> $mapper =
      FindTextResponsePathMapper.ensureInitialized();
  @override
  $R call({String? text}) =>
      $apply(FieldCopyWithData({if (text != null) #text: text}));
  @override
  FindTextResponsePath $make(CopyWithData data) =>
      FindTextResponsePath(text: data.get(#text, or: $value.text));

  @override
  FindTextResponsePathCopyWith<$R2, FindTextResponsePath, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FindTextResponsePathCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

