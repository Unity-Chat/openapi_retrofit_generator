// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_empty_tags_response.dart';

class ApiV1EmptyTagsResponseMapper
    extends ClassMapperBase<ApiV1EmptyTagsResponse> {
  ApiV1EmptyTagsResponseMapper._();

  static ApiV1EmptyTagsResponseMapper? _instance;
  static ApiV1EmptyTagsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApiV1EmptyTagsResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ApiV1EmptyTagsResponse';

  static String? _$emptyTagsField(ApiV1EmptyTagsResponse v) => v.emptyTagsField;
  static const Field<ApiV1EmptyTagsResponse, String> _f$emptyTagsField = Field(
    'emptyTagsField',
    _$emptyTagsField,
    opt: true,
  );

  @override
  final MappableFields<ApiV1EmptyTagsResponse> fields = const {
    #emptyTagsField: _f$emptyTagsField,
  };

  static ApiV1EmptyTagsResponse _instantiate(DecodingData data) {
    return ApiV1EmptyTagsResponse(emptyTagsField: data.dec(_f$emptyTagsField));
  }

  @override
  final Function instantiate = _instantiate;

  static ApiV1EmptyTagsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiV1EmptyTagsResponse>(map);
  }

  static ApiV1EmptyTagsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApiV1EmptyTagsResponse>(json);
  }
}

mixin ApiV1EmptyTagsResponseMappable {
  String toJsonString() {
    return ApiV1EmptyTagsResponseMapper.ensureInitialized()
        .encodeJson<ApiV1EmptyTagsResponse>(this as ApiV1EmptyTagsResponse);
  }

  Map<String, dynamic> toJson() {
    return ApiV1EmptyTagsResponseMapper.ensureInitialized()
        .encodeMap<ApiV1EmptyTagsResponse>(this as ApiV1EmptyTagsResponse);
  }

  ApiV1EmptyTagsResponseCopyWith<
    ApiV1EmptyTagsResponse,
    ApiV1EmptyTagsResponse,
    ApiV1EmptyTagsResponse
  >
  get copyWith =>
      _ApiV1EmptyTagsResponseCopyWithImpl<
        ApiV1EmptyTagsResponse,
        ApiV1EmptyTagsResponse
      >(this as ApiV1EmptyTagsResponse, $identity, $identity);
  @override
  String toString() {
    return ApiV1EmptyTagsResponseMapper.ensureInitialized().stringifyValue(
      this as ApiV1EmptyTagsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApiV1EmptyTagsResponseMapper.ensureInitialized().equalsValue(
      this as ApiV1EmptyTagsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ApiV1EmptyTagsResponseMapper.ensureInitialized().hashValue(
      this as ApiV1EmptyTagsResponse,
    );
  }
}

extension ApiV1EmptyTagsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiV1EmptyTagsResponse, $Out> {
  ApiV1EmptyTagsResponseCopyWith<$R, ApiV1EmptyTagsResponse, $Out>
  get $asApiV1EmptyTagsResponse => $base.as(
    (v, t, t2) => _ApiV1EmptyTagsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApiV1EmptyTagsResponseCopyWith<
  $R,
  $In extends ApiV1EmptyTagsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? emptyTagsField});
  ApiV1EmptyTagsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApiV1EmptyTagsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiV1EmptyTagsResponse, $Out>
    implements
        ApiV1EmptyTagsResponseCopyWith<$R, ApiV1EmptyTagsResponse, $Out> {
  _ApiV1EmptyTagsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiV1EmptyTagsResponse> $mapper =
      ApiV1EmptyTagsResponseMapper.ensureInitialized();
  @override
  $R call({Object? emptyTagsField = $none}) => $apply(
    FieldCopyWithData({
      if (emptyTagsField != $none) #emptyTagsField: emptyTagsField,
    }),
  );
  @override
  ApiV1EmptyTagsResponse $make(CopyWithData data) => ApiV1EmptyTagsResponse(
    emptyTagsField: data.get(#emptyTagsField, or: $value.emptyTagsField),
  );

  @override
  ApiV1EmptyTagsResponseCopyWith<$R2, ApiV1EmptyTagsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiV1EmptyTagsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

