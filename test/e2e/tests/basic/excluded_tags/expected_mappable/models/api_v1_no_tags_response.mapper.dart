// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_no_tags_response.dart';

class ApiV1NoTagsResponseMapper extends ClassMapperBase<ApiV1NoTagsResponse> {
  ApiV1NoTagsResponseMapper._();

  static ApiV1NoTagsResponseMapper? _instance;
  static ApiV1NoTagsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApiV1NoTagsResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ApiV1NoTagsResponse';

  static String? _$noTagsField(ApiV1NoTagsResponse v) => v.noTagsField;
  static const Field<ApiV1NoTagsResponse, String> _f$noTagsField = Field(
    'noTagsField',
    _$noTagsField,
    opt: true,
  );

  @override
  final MappableFields<ApiV1NoTagsResponse> fields = const {
    #noTagsField: _f$noTagsField,
  };

  static ApiV1NoTagsResponse _instantiate(DecodingData data) {
    return ApiV1NoTagsResponse(noTagsField: data.dec(_f$noTagsField));
  }

  @override
  final Function instantiate = _instantiate;

  static ApiV1NoTagsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiV1NoTagsResponse>(map);
  }

  static ApiV1NoTagsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApiV1NoTagsResponse>(json);
  }
}

mixin ApiV1NoTagsResponseMappable {
  String toJsonString() {
    return ApiV1NoTagsResponseMapper.ensureInitialized()
        .encodeJson<ApiV1NoTagsResponse>(this as ApiV1NoTagsResponse);
  }

  Map<String, dynamic> toJson() {
    return ApiV1NoTagsResponseMapper.ensureInitialized()
        .encodeMap<ApiV1NoTagsResponse>(this as ApiV1NoTagsResponse);
  }

  ApiV1NoTagsResponseCopyWith<
    ApiV1NoTagsResponse,
    ApiV1NoTagsResponse,
    ApiV1NoTagsResponse
  >
  get copyWith =>
      _ApiV1NoTagsResponseCopyWithImpl<
        ApiV1NoTagsResponse,
        ApiV1NoTagsResponse
      >(this as ApiV1NoTagsResponse, $identity, $identity);
  @override
  String toString() {
    return ApiV1NoTagsResponseMapper.ensureInitialized().stringifyValue(
      this as ApiV1NoTagsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApiV1NoTagsResponseMapper.ensureInitialized().equalsValue(
      this as ApiV1NoTagsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ApiV1NoTagsResponseMapper.ensureInitialized().hashValue(
      this as ApiV1NoTagsResponse,
    );
  }
}

extension ApiV1NoTagsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiV1NoTagsResponse, $Out> {
  ApiV1NoTagsResponseCopyWith<$R, ApiV1NoTagsResponse, $Out>
  get $asApiV1NoTagsResponse => $base.as(
    (v, t, t2) => _ApiV1NoTagsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApiV1NoTagsResponseCopyWith<
  $R,
  $In extends ApiV1NoTagsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? noTagsField});
  ApiV1NoTagsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApiV1NoTagsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiV1NoTagsResponse, $Out>
    implements ApiV1NoTagsResponseCopyWith<$R, ApiV1NoTagsResponse, $Out> {
  _ApiV1NoTagsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiV1NoTagsResponse> $mapper =
      ApiV1NoTagsResponseMapper.ensureInitialized();
  @override
  $R call({Object? noTagsField = $none}) => $apply(
    FieldCopyWithData({if (noTagsField != $none) #noTagsField: noTagsField}),
  );
  @override
  ApiV1NoTagsResponse $make(CopyWithData data) => ApiV1NoTagsResponse(
    noTagsField: data.get(#noTagsField, or: $value.noTagsField),
  );

  @override
  ApiV1NoTagsResponseCopyWith<$R2, ApiV1NoTagsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiV1NoTagsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

