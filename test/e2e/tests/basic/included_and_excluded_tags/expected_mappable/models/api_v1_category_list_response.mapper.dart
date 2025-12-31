// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_category_list_response.dart';

class ApiV1CategoryListResponseMapper
    extends ClassMapperBase<ApiV1CategoryListResponse> {
  ApiV1CategoryListResponseMapper._();

  static ApiV1CategoryListResponseMapper? _instance;
  static ApiV1CategoryListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiV1CategoryListResponseMapper._(),
      );
      ApiV1CategoryListResponseIncludedDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApiV1CategoryListResponse';

  static String _$includedResponse(ApiV1CategoryListResponse v) =>
      v.includedResponse;
  static const Field<ApiV1CategoryListResponse, String> _f$includedResponse =
      Field('includedResponse', _$includedResponse);
  static ApiV1CategoryListResponseIncludedData? _$includedData(
    ApiV1CategoryListResponse v,
  ) => v.includedData;
  static const Field<
    ApiV1CategoryListResponse,
    ApiV1CategoryListResponseIncludedData
  >
  _f$includedData = Field('includedData', _$includedData, opt: true);

  @override
  final MappableFields<ApiV1CategoryListResponse> fields = const {
    #includedResponse: _f$includedResponse,
    #includedData: _f$includedData,
  };

  static ApiV1CategoryListResponse _instantiate(DecodingData data) {
    return ApiV1CategoryListResponse(
      includedResponse: data.dec(_f$includedResponse),
      includedData: data.dec(_f$includedData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiV1CategoryListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiV1CategoryListResponse>(map);
  }

  static ApiV1CategoryListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApiV1CategoryListResponse>(json);
  }
}

mixin ApiV1CategoryListResponseMappable {
  String toJsonString() {
    return ApiV1CategoryListResponseMapper.ensureInitialized()
        .encodeJson<ApiV1CategoryListResponse>(
          this as ApiV1CategoryListResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ApiV1CategoryListResponseMapper.ensureInitialized()
        .encodeMap<ApiV1CategoryListResponse>(
          this as ApiV1CategoryListResponse,
        );
  }

  ApiV1CategoryListResponseCopyWith<
    ApiV1CategoryListResponse,
    ApiV1CategoryListResponse,
    ApiV1CategoryListResponse
  >
  get copyWith =>
      _ApiV1CategoryListResponseCopyWithImpl<
        ApiV1CategoryListResponse,
        ApiV1CategoryListResponse
      >(this as ApiV1CategoryListResponse, $identity, $identity);
  @override
  String toString() {
    return ApiV1CategoryListResponseMapper.ensureInitialized().stringifyValue(
      this as ApiV1CategoryListResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApiV1CategoryListResponseMapper.ensureInitialized().equalsValue(
      this as ApiV1CategoryListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ApiV1CategoryListResponseMapper.ensureInitialized().hashValue(
      this as ApiV1CategoryListResponse,
    );
  }
}

extension ApiV1CategoryListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiV1CategoryListResponse, $Out> {
  ApiV1CategoryListResponseCopyWith<$R, ApiV1CategoryListResponse, $Out>
  get $asApiV1CategoryListResponse => $base.as(
    (v, t, t2) => _ApiV1CategoryListResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApiV1CategoryListResponseCopyWith<
  $R,
  $In extends ApiV1CategoryListResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ApiV1CategoryListResponseIncludedDataCopyWith<
    $R,
    ApiV1CategoryListResponseIncludedData,
    ApiV1CategoryListResponseIncludedData
  >?
  get includedData;
  $R call({
    String? includedResponse,
    ApiV1CategoryListResponseIncludedData? includedData,
  });
  ApiV1CategoryListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApiV1CategoryListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiV1CategoryListResponse, $Out>
    implements
        ApiV1CategoryListResponseCopyWith<$R, ApiV1CategoryListResponse, $Out> {
  _ApiV1CategoryListResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiV1CategoryListResponse> $mapper =
      ApiV1CategoryListResponseMapper.ensureInitialized();
  @override
  ApiV1CategoryListResponseIncludedDataCopyWith<
    $R,
    ApiV1CategoryListResponseIncludedData,
    ApiV1CategoryListResponseIncludedData
  >?
  get includedData =>
      $value.includedData?.copyWith.$chain((v) => call(includedData: v));
  @override
  $R call({String? includedResponse, Object? includedData = $none}) => $apply(
    FieldCopyWithData({
      if (includedResponse != null) #includedResponse: includedResponse,
      if (includedData != $none) #includedData: includedData,
    }),
  );
  @override
  ApiV1CategoryListResponse $make(CopyWithData data) =>
      ApiV1CategoryListResponse(
        includedResponse: data.get(
          #includedResponse,
          or: $value.includedResponse,
        ),
        includedData: data.get(#includedData, or: $value.includedData),
      );

  @override
  ApiV1CategoryListResponseCopyWith<$R2, ApiV1CategoryListResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiV1CategoryListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

