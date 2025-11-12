// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_category_list_request_audit_data.dart';

class ApiV1CategoryListRequestAuditDataMapper
    extends ClassMapperBase<ApiV1CategoryListRequestAuditData> {
  ApiV1CategoryListRequestAuditDataMapper._();

  static ApiV1CategoryListRequestAuditDataMapper? _instance;
  static ApiV1CategoryListRequestAuditDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiV1CategoryListRequestAuditDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApiV1CategoryListRequestAuditData';

  static DateTime _$lastModified(ApiV1CategoryListRequestAuditData v) =>
      v.lastModified;
  static const Field<ApiV1CategoryListRequestAuditData, DateTime>
  _f$lastModified = Field('lastModified', _$lastModified);
  static String? _$modifiedBy(ApiV1CategoryListRequestAuditData v) =>
      v.modifiedBy;
  static const Field<ApiV1CategoryListRequestAuditData, String> _f$modifiedBy =
      Field('modifiedBy', _$modifiedBy, opt: true);

  @override
  final MappableFields<ApiV1CategoryListRequestAuditData> fields = const {
    #lastModified: _f$lastModified,
    #modifiedBy: _f$modifiedBy,
  };

  static ApiV1CategoryListRequestAuditData _instantiate(DecodingData data) {
    return ApiV1CategoryListRequestAuditData(
      lastModified: data.dec(_f$lastModified),
      modifiedBy: data.dec(_f$modifiedBy),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiV1CategoryListRequestAuditData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiV1CategoryListRequestAuditData>(
      map,
    );
  }

  static ApiV1CategoryListRequestAuditData fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApiV1CategoryListRequestAuditData>(
      json,
    );
  }
}

mixin ApiV1CategoryListRequestAuditDataMappable {
  String toJsonString() {
    return ApiV1CategoryListRequestAuditDataMapper.ensureInitialized()
        .encodeJson<ApiV1CategoryListRequestAuditData>(
          this as ApiV1CategoryListRequestAuditData,
        );
  }

  Map<String, dynamic> toJson() {
    return ApiV1CategoryListRequestAuditDataMapper.ensureInitialized()
        .encodeMap<ApiV1CategoryListRequestAuditData>(
          this as ApiV1CategoryListRequestAuditData,
        );
  }

  ApiV1CategoryListRequestAuditDataCopyWith<
    ApiV1CategoryListRequestAuditData,
    ApiV1CategoryListRequestAuditData,
    ApiV1CategoryListRequestAuditData
  >
  get copyWith =>
      _ApiV1CategoryListRequestAuditDataCopyWithImpl<
        ApiV1CategoryListRequestAuditData,
        ApiV1CategoryListRequestAuditData
      >(this as ApiV1CategoryListRequestAuditData, $identity, $identity);
  @override
  String toString() {
    return ApiV1CategoryListRequestAuditDataMapper.ensureInitialized()
        .stringifyValue(this as ApiV1CategoryListRequestAuditData);
  }

  @override
  bool operator ==(Object other) {
    return ApiV1CategoryListRequestAuditDataMapper.ensureInitialized()
        .equalsValue(this as ApiV1CategoryListRequestAuditData, other);
  }

  @override
  int get hashCode {
    return ApiV1CategoryListRequestAuditDataMapper.ensureInitialized()
        .hashValue(this as ApiV1CategoryListRequestAuditData);
  }
}

extension ApiV1CategoryListRequestAuditDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiV1CategoryListRequestAuditData, $Out> {
  ApiV1CategoryListRequestAuditDataCopyWith<
    $R,
    ApiV1CategoryListRequestAuditData,
    $Out
  >
  get $asApiV1CategoryListRequestAuditData => $base.as(
    (v, t, t2) =>
        _ApiV1CategoryListRequestAuditDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApiV1CategoryListRequestAuditDataCopyWith<
  $R,
  $In extends ApiV1CategoryListRequestAuditData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DateTime? lastModified, String? modifiedBy});
  ApiV1CategoryListRequestAuditDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApiV1CategoryListRequestAuditDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiV1CategoryListRequestAuditData, $Out>
    implements
        ApiV1CategoryListRequestAuditDataCopyWith<
          $R,
          ApiV1CategoryListRequestAuditData,
          $Out
        > {
  _ApiV1CategoryListRequestAuditDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApiV1CategoryListRequestAuditData> $mapper =
      ApiV1CategoryListRequestAuditDataMapper.ensureInitialized();
  @override
  $R call({DateTime? lastModified, Object? modifiedBy = $none}) => $apply(
    FieldCopyWithData({
      if (lastModified != null) #lastModified: lastModified,
      if (modifiedBy != $none) #modifiedBy: modifiedBy,
    }),
  );
  @override
  ApiV1CategoryListRequestAuditData $make(CopyWithData data) =>
      ApiV1CategoryListRequestAuditData(
        lastModified: data.get(#lastModified, or: $value.lastModified),
        modifiedBy: data.get(#modifiedBy, or: $value.modifiedBy),
      );

  @override
  ApiV1CategoryListRequestAuditDataCopyWith<
    $R2,
    ApiV1CategoryListRequestAuditData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiV1CategoryListRequestAuditDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

