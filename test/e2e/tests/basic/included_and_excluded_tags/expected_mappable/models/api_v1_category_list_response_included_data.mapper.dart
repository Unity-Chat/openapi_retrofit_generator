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
      ApiV1CategoryListResponseIncludedDataLevelLevelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApiV1CategoryListResponseIncludedData';

  static String? _$dataField(ApiV1CategoryListResponseIncludedData v) =>
      v.dataField;
  static const Field<ApiV1CategoryListResponseIncludedData, String>
  _f$dataField = Field('dataField', _$dataField, opt: true);
  static ApiV1CategoryListResponseIncludedDataLevelLevel? _$level(
    ApiV1CategoryListResponseIncludedData v,
  ) => v.level;
  static const Field<
    ApiV1CategoryListResponseIncludedData,
    ApiV1CategoryListResponseIncludedDataLevelLevel
  >
  _f$level = Field('level', _$level, opt: true);
  static int? _$priority(ApiV1CategoryListResponseIncludedData v) => v.priority;
  static const Field<ApiV1CategoryListResponseIncludedData, int> _f$priority =
      Field('priority', _$priority, opt: true);

  @override
  final MappableFields<ApiV1CategoryListResponseIncludedData> fields = const {
    #dataField: _f$dataField,
    #level: _f$level,
    #priority: _f$priority,
  };

  static ApiV1CategoryListResponseIncludedData _instantiate(DecodingData data) {
    return ApiV1CategoryListResponseIncludedData(
      dataField: data.dec(_f$dataField),
      level: data.dec(_f$level),
      priority: data.dec(_f$priority),
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
    ApiV1CategoryListResponseIncludedDataLevelLevel? level,
    int? priority,
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
    Object? level = $none,
    Object? priority = $none,
  }) => $apply(
    FieldCopyWithData({
      if (dataField != $none) #dataField: dataField,
      if (level != $none) #level: level,
      if (priority != $none) #priority: priority,
    }),
  );
  @override
  ApiV1CategoryListResponseIncludedData $make(CopyWithData data) =>
      ApiV1CategoryListResponseIncludedData(
        dataField: data.get(#dataField, or: $value.dataField),
        level: data.get(#level, or: $value.level),
        priority: data.get(#priority, or: $value.priority),
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

