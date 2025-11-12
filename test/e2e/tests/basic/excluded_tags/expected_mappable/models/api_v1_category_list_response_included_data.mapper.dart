// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_category_list_response_included_data.dart';

class ApiV1CategoryListResponseIncludedDataMapper
    extends ClassMapperBase<ApiV1CategoryListResponseIncludedData> {
  ApiV1CategoryListResponseIncludedDataMapper._();

  static ApiV1CategoryListResponseIncludedDataMapper? _instance;
  static ApiV1CategoryListResponseIncludedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiV1CategoryListResponseIncludedDataMapper._(),
      );
      ApiV1CategoryListResponseIncludedDataStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApiV1CategoryListResponseIncludedData';

  static String? _$dataField(ApiV1CategoryListResponseIncludedData v) =>
      v.dataField;
  static const Field<ApiV1CategoryListResponseIncludedData, String>
  _f$dataField = Field('dataField', _$dataField, opt: true);
  static ApiV1CategoryListResponseIncludedDataStatusStatus? _$status(
    ApiV1CategoryListResponseIncludedData v,
  ) => v.status;
  static const Field<
    ApiV1CategoryListResponseIncludedData,
    ApiV1CategoryListResponseIncludedDataStatusStatus
  >
  _f$status = Field('status', _$status, opt: true);
  static int? _$count(ApiV1CategoryListResponseIncludedData v) => v.count;
  static const Field<ApiV1CategoryListResponseIncludedData, int> _f$count =
      Field('count', _$count, opt: true);

  @override
  final MappableFields<ApiV1CategoryListResponseIncludedData> fields = const {
    #dataField: _f$dataField,
    #status: _f$status,
    #count: _f$count,
  };

  static ApiV1CategoryListResponseIncludedData _instantiate(DecodingData data) {
    return ApiV1CategoryListResponseIncludedData(
      dataField: data.dec(_f$dataField),
      status: data.dec(_f$status),
      count: data.dec(_f$count),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiV1CategoryListResponseIncludedData fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ApiV1CategoryListResponseIncludedData>(
      map,
    );
  }

  static ApiV1CategoryListResponseIncludedData fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ApiV1CategoryListResponseIncludedData>(json);
  }
}

mixin ApiV1CategoryListResponseIncludedDataMappable {
  String toJsonString() {
    return ApiV1CategoryListResponseIncludedDataMapper.ensureInitialized()
        .encodeJson<ApiV1CategoryListResponseIncludedData>(
          this as ApiV1CategoryListResponseIncludedData,
        );
  }

  Map<String, dynamic> toJson() {
    return ApiV1CategoryListResponseIncludedDataMapper.ensureInitialized()
        .encodeMap<ApiV1CategoryListResponseIncludedData>(
          this as ApiV1CategoryListResponseIncludedData,
        );
  }

  ApiV1CategoryListResponseIncludedDataCopyWith<
    ApiV1CategoryListResponseIncludedData,
    ApiV1CategoryListResponseIncludedData,
    ApiV1CategoryListResponseIncludedData
  >
  get copyWith =>
      _ApiV1CategoryListResponseIncludedDataCopyWithImpl<
        ApiV1CategoryListResponseIncludedData,
        ApiV1CategoryListResponseIncludedData
      >(this as ApiV1CategoryListResponseIncludedData, $identity, $identity);
  @override
  String toString() {
    return ApiV1CategoryListResponseIncludedDataMapper.ensureInitialized()
        .stringifyValue(this as ApiV1CategoryListResponseIncludedData);
  }

  @override
  bool operator ==(Object other) {
    return ApiV1CategoryListResponseIncludedDataMapper.ensureInitialized()
        .equalsValue(this as ApiV1CategoryListResponseIncludedData, other);
  }

  @override
  int get hashCode {
    return ApiV1CategoryListResponseIncludedDataMapper.ensureInitialized()
        .hashValue(this as ApiV1CategoryListResponseIncludedData);
  }
}

extension ApiV1CategoryListResponseIncludedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiV1CategoryListResponseIncludedData, $Out> {
  ApiV1CategoryListResponseIncludedDataCopyWith<
    $R,
    ApiV1CategoryListResponseIncludedData,
    $Out
  >
  get $asApiV1CategoryListResponseIncludedData => $base.as(
    (v, t, t2) =>
        _ApiV1CategoryListResponseIncludedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApiV1CategoryListResponseIncludedDataCopyWith<
  $R,
  $In extends ApiV1CategoryListResponseIncludedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? dataField,
    ApiV1CategoryListResponseIncludedDataStatusStatus? status,
    int? count,
  });
  ApiV1CategoryListResponseIncludedDataCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApiV1CategoryListResponseIncludedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiV1CategoryListResponseIncludedData, $Out>
    implements
        ApiV1CategoryListResponseIncludedDataCopyWith<
          $R,
          ApiV1CategoryListResponseIncludedData,
          $Out
        > {
  _ApiV1CategoryListResponseIncludedDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApiV1CategoryListResponseIncludedData> $mapper =
      ApiV1CategoryListResponseIncludedDataMapper.ensureInitialized();
  @override
  $R call({
    Object? dataField = $none,
    Object? status = $none,
    Object? count = $none,
  }) => $apply(
    FieldCopyWithData({
      if (dataField != $none) #dataField: dataField,
      if (status != $none) #status: status,
      if (count != $none) #count: count,
    }),
  );
  @override
  ApiV1CategoryListResponseIncludedData $make(CopyWithData data) =>
      ApiV1CategoryListResponseIncludedData(
        dataField: data.get(#dataField, or: $value.dataField),
        status: data.get(#status, or: $value.status),
        count: data.get(#count, or: $value.count),
      );

  @override
  ApiV1CategoryListResponseIncludedDataCopyWith<
    $R2,
    ApiV1CategoryListResponseIncludedData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiV1CategoryListResponseIncludedDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

