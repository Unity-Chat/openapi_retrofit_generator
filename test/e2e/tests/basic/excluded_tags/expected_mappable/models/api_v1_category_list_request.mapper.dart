// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_category_list_request.dart';

class ApiV1CategoryListRequestMapper
    extends ClassMapperBase<ApiV1CategoryListRequest> {
  ApiV1CategoryListRequestMapper._();

  static ApiV1CategoryListRequestMapper? _instance;
  static ApiV1CategoryListRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiV1CategoryListRequestMapper._(),
      );
      ApiV1CategoryListRequestNestedIncludedMapper.ensureInitialized();
      ApiV1CategoryListRequestMetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApiV1CategoryListRequest';

  static String _$includedField(ApiV1CategoryListRequest v) => v.includedField;
  static const Field<ApiV1CategoryListRequest, String> _f$includedField = Field(
    'includedField',
    _$includedField,
  );
  static ApiV1CategoryListRequestNestedIncluded?
  _$apiV1CategoryListRequestNestedIncluded(ApiV1CategoryListRequest v) =>
      v.apiV1CategoryListRequestNestedIncluded;
  static const Field<
    ApiV1CategoryListRequest,
    ApiV1CategoryListRequestNestedIncluded
  >
  _f$apiV1CategoryListRequestNestedIncluded = Field(
    'apiV1CategoryListRequestNestedIncluded',
    _$apiV1CategoryListRequestNestedIncluded,
    key: r'ApiV1CategoryListRequestNestedIncluded',
    opt: true,
  );
  static ApiV1CategoryListRequestMetadata? _$apiV1CategoryListRequestMetadata(
    ApiV1CategoryListRequest v,
  ) => v.apiV1CategoryListRequestMetadata;
  static const Field<ApiV1CategoryListRequest, ApiV1CategoryListRequestMetadata>
  _f$apiV1CategoryListRequestMetadata = Field(
    'apiV1CategoryListRequestMetadata',
    _$apiV1CategoryListRequestMetadata,
    key: r'ApiV1CategoryListRequestMetadata',
    opt: true,
  );

  @override
  final MappableFields<ApiV1CategoryListRequest> fields = const {
    #includedField: _f$includedField,
    #apiV1CategoryListRequestNestedIncluded:
        _f$apiV1CategoryListRequestNestedIncluded,
    #apiV1CategoryListRequestMetadata: _f$apiV1CategoryListRequestMetadata,
  };

  static ApiV1CategoryListRequest _instantiate(DecodingData data) {
    return ApiV1CategoryListRequest(
      includedField: data.dec(_f$includedField),
      apiV1CategoryListRequestNestedIncluded: data.dec(
        _f$apiV1CategoryListRequestNestedIncluded,
      ),
      apiV1CategoryListRequestMetadata: data.dec(
        _f$apiV1CategoryListRequestMetadata,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiV1CategoryListRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiV1CategoryListRequest>(map);
  }

  static ApiV1CategoryListRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApiV1CategoryListRequest>(json);
  }
}

mixin ApiV1CategoryListRequestMappable {
  String toJsonString() {
    return ApiV1CategoryListRequestMapper.ensureInitialized()
        .encodeJson<ApiV1CategoryListRequest>(this as ApiV1CategoryListRequest);
  }

  Map<String, dynamic> toJson() {
    return ApiV1CategoryListRequestMapper.ensureInitialized()
        .encodeMap<ApiV1CategoryListRequest>(this as ApiV1CategoryListRequest);
  }

  ApiV1CategoryListRequestCopyWith<
    ApiV1CategoryListRequest,
    ApiV1CategoryListRequest,
    ApiV1CategoryListRequest
  >
  get copyWith =>
      _ApiV1CategoryListRequestCopyWithImpl<
        ApiV1CategoryListRequest,
        ApiV1CategoryListRequest
      >(this as ApiV1CategoryListRequest, $identity, $identity);
  @override
  String toString() {
    return ApiV1CategoryListRequestMapper.ensureInitialized().stringifyValue(
      this as ApiV1CategoryListRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApiV1CategoryListRequestMapper.ensureInitialized().equalsValue(
      this as ApiV1CategoryListRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ApiV1CategoryListRequestMapper.ensureInitialized().hashValue(
      this as ApiV1CategoryListRequest,
    );
  }
}

extension ApiV1CategoryListRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiV1CategoryListRequest, $Out> {
  ApiV1CategoryListRequestCopyWith<$R, ApiV1CategoryListRequest, $Out>
  get $asApiV1CategoryListRequest => $base.as(
    (v, t, t2) => _ApiV1CategoryListRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApiV1CategoryListRequestCopyWith<
  $R,
  $In extends ApiV1CategoryListRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ApiV1CategoryListRequestNestedIncludedCopyWith<
    $R,
    ApiV1CategoryListRequestNestedIncluded,
    ApiV1CategoryListRequestNestedIncluded
  >?
  get apiV1CategoryListRequestNestedIncluded;
  ApiV1CategoryListRequestMetadataCopyWith<
    $R,
    ApiV1CategoryListRequestMetadata,
    ApiV1CategoryListRequestMetadata
  >?
  get apiV1CategoryListRequestMetadata;
  $R call({
    String? includedField,
    ApiV1CategoryListRequestNestedIncluded?
    apiV1CategoryListRequestNestedIncluded,
    ApiV1CategoryListRequestMetadata? apiV1CategoryListRequestMetadata,
  });
  ApiV1CategoryListRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApiV1CategoryListRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiV1CategoryListRequest, $Out>
    implements
        ApiV1CategoryListRequestCopyWith<$R, ApiV1CategoryListRequest, $Out> {
  _ApiV1CategoryListRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiV1CategoryListRequest> $mapper =
      ApiV1CategoryListRequestMapper.ensureInitialized();
  @override
  ApiV1CategoryListRequestNestedIncludedCopyWith<
    $R,
    ApiV1CategoryListRequestNestedIncluded,
    ApiV1CategoryListRequestNestedIncluded
  >?
  get apiV1CategoryListRequestNestedIncluded => $value
      .apiV1CategoryListRequestNestedIncluded
      ?.copyWith
      .$chain((v) => call(apiV1CategoryListRequestNestedIncluded: v));
  @override
  ApiV1CategoryListRequestMetadataCopyWith<
    $R,
    ApiV1CategoryListRequestMetadata,
    ApiV1CategoryListRequestMetadata
  >?
  get apiV1CategoryListRequestMetadata => $value
      .apiV1CategoryListRequestMetadata
      ?.copyWith
      .$chain((v) => call(apiV1CategoryListRequestMetadata: v));
  @override
  $R call({
    String? includedField,
    Object? apiV1CategoryListRequestNestedIncluded = $none,
    Object? apiV1CategoryListRequestMetadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (includedField != null) #includedField: includedField,
      if (apiV1CategoryListRequestNestedIncluded != $none)
        #apiV1CategoryListRequestNestedIncluded:
            apiV1CategoryListRequestNestedIncluded,
      if (apiV1CategoryListRequestMetadata != $none)
        #apiV1CategoryListRequestMetadata: apiV1CategoryListRequestMetadata,
    }),
  );
  @override
  ApiV1CategoryListRequest $make(CopyWithData data) => ApiV1CategoryListRequest(
    includedField: data.get(#includedField, or: $value.includedField),
    apiV1CategoryListRequestNestedIncluded: data.get(
      #apiV1CategoryListRequestNestedIncluded,
      or: $value.apiV1CategoryListRequestNestedIncluded,
    ),
    apiV1CategoryListRequestMetadata: data.get(
      #apiV1CategoryListRequestMetadata,
      or: $value.apiV1CategoryListRequestMetadata,
    ),
  );

  @override
  ApiV1CategoryListRequestCopyWith<$R2, ApiV1CategoryListRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiV1CategoryListRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

