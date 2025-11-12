// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_empty_tags_response.dart';

class GetEmptyTagsResponseMapper extends ClassMapperBase<GetEmptyTagsResponse> {
  GetEmptyTagsResponseMapper._();

  static GetEmptyTagsResponseMapper? _instance;
  static GetEmptyTagsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetEmptyTagsResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GetEmptyTagsResponse';

  static String? _$value(GetEmptyTagsResponse v) => v.value;
  static const Field<GetEmptyTagsResponse, String> _f$value = Field(
    'value',
    _$value,
    opt: true,
  );

  @override
  final MappableFields<GetEmptyTagsResponse> fields = const {#value: _f$value};

  static GetEmptyTagsResponse _instantiate(DecodingData data) {
    return GetEmptyTagsResponse(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static GetEmptyTagsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetEmptyTagsResponse>(map);
  }

  static GetEmptyTagsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetEmptyTagsResponse>(json);
  }
}

mixin GetEmptyTagsResponseMappable {
  String toJsonString() {
    return GetEmptyTagsResponseMapper.ensureInitialized()
        .encodeJson<GetEmptyTagsResponse>(this as GetEmptyTagsResponse);
  }

  Map<String, dynamic> toJson() {
    return GetEmptyTagsResponseMapper.ensureInitialized()
        .encodeMap<GetEmptyTagsResponse>(this as GetEmptyTagsResponse);
  }

  GetEmptyTagsResponseCopyWith<
    GetEmptyTagsResponse,
    GetEmptyTagsResponse,
    GetEmptyTagsResponse
  >
  get copyWith =>
      _GetEmptyTagsResponseCopyWithImpl<
        GetEmptyTagsResponse,
        GetEmptyTagsResponse
      >(this as GetEmptyTagsResponse, $identity, $identity);
  @override
  String toString() {
    return GetEmptyTagsResponseMapper.ensureInitialized().stringifyValue(
      this as GetEmptyTagsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetEmptyTagsResponseMapper.ensureInitialized().equalsValue(
      this as GetEmptyTagsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GetEmptyTagsResponseMapper.ensureInitialized().hashValue(
      this as GetEmptyTagsResponse,
    );
  }
}

extension GetEmptyTagsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetEmptyTagsResponse, $Out> {
  GetEmptyTagsResponseCopyWith<$R, GetEmptyTagsResponse, $Out>
  get $asGetEmptyTagsResponse => $base.as(
    (v, t, t2) => _GetEmptyTagsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetEmptyTagsResponseCopyWith<
  $R,
  $In extends GetEmptyTagsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? value});
  GetEmptyTagsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetEmptyTagsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetEmptyTagsResponse, $Out>
    implements GetEmptyTagsResponseCopyWith<$R, GetEmptyTagsResponse, $Out> {
  _GetEmptyTagsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetEmptyTagsResponse> $mapper =
      GetEmptyTagsResponseMapper.ensureInitialized();
  @override
  $R call({Object? value = $none}) =>
      $apply(FieldCopyWithData({if (value != $none) #value: value}));
  @override
  GetEmptyTagsResponse $make(CopyWithData data) =>
      GetEmptyTagsResponse(value: data.get(#value, or: $value.value));

  @override
  GetEmptyTagsResponseCopyWith<$R2, GetEmptyTagsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetEmptyTagsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

