// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_no_tags_response.dart';

class GetNoTagsResponseMapper extends ClassMapperBase<GetNoTagsResponse> {
  GetNoTagsResponseMapper._();

  static GetNoTagsResponseMapper? _instance;
  static GetNoTagsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetNoTagsResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GetNoTagsResponse';

  static String? _$result(GetNoTagsResponse v) => v.result;
  static const Field<GetNoTagsResponse, String> _f$result = Field(
    'result',
    _$result,
    opt: true,
  );

  @override
  final MappableFields<GetNoTagsResponse> fields = const {#result: _f$result};

  static GetNoTagsResponse _instantiate(DecodingData data) {
    return GetNoTagsResponse(result: data.dec(_f$result));
  }

  @override
  final Function instantiate = _instantiate;

  static GetNoTagsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetNoTagsResponse>(map);
  }

  static GetNoTagsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetNoTagsResponse>(json);
  }
}

mixin GetNoTagsResponseMappable {
  String toJsonString() {
    return GetNoTagsResponseMapper.ensureInitialized()
        .encodeJson<GetNoTagsResponse>(this as GetNoTagsResponse);
  }

  Map<String, dynamic> toJson() {
    return GetNoTagsResponseMapper.ensureInitialized()
        .encodeMap<GetNoTagsResponse>(this as GetNoTagsResponse);
  }

  GetNoTagsResponseCopyWith<
    GetNoTagsResponse,
    GetNoTagsResponse,
    GetNoTagsResponse
  >
  get copyWith =>
      _GetNoTagsResponseCopyWithImpl<GetNoTagsResponse, GetNoTagsResponse>(
        this as GetNoTagsResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GetNoTagsResponseMapper.ensureInitialized().stringifyValue(
      this as GetNoTagsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetNoTagsResponseMapper.ensureInitialized().equalsValue(
      this as GetNoTagsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GetNoTagsResponseMapper.ensureInitialized().hashValue(
      this as GetNoTagsResponse,
    );
  }
}

extension GetNoTagsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetNoTagsResponse, $Out> {
  GetNoTagsResponseCopyWith<$R, GetNoTagsResponse, $Out>
  get $asGetNoTagsResponse => $base.as(
    (v, t, t2) => _GetNoTagsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetNoTagsResponseCopyWith<
  $R,
  $In extends GetNoTagsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? result});
  GetNoTagsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetNoTagsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetNoTagsResponse, $Out>
    implements GetNoTagsResponseCopyWith<$R, GetNoTagsResponse, $Out> {
  _GetNoTagsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetNoTagsResponse> $mapper =
      GetNoTagsResponseMapper.ensureInitialized();
  @override
  $R call({Object? result = $none}) =>
      $apply(FieldCopyWithData({if (result != $none) #result: result}));
  @override
  GetNoTagsResponse $make(CopyWithData data) =>
      GetNoTagsResponse(result: data.get(#result, or: $value.result));

  @override
  GetNoTagsResponseCopyWith<$R2, GetNoTagsResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GetNoTagsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

