// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_parcel_pending_building_settings_request.dart';

class ApiParcelPendingBuildingSettingsRequestMapper
    extends ClassMapperBase<ApiParcelPendingBuildingSettingsRequest> {
  ApiParcelPendingBuildingSettingsRequestMapper._();

  static ApiParcelPendingBuildingSettingsRequestMapper? _instance;
  static ApiParcelPendingBuildingSettingsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiParcelPendingBuildingSettingsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApiParcelPendingBuildingSettingsRequest';

  static bool _$isDellaManaged(ApiParcelPendingBuildingSettingsRequest v) =>
      v.isDellaManaged;
  static const Field<ApiParcelPendingBuildingSettingsRequest, bool>
  _f$isDellaManaged = Field('isDellaManaged', _$isDellaManaged);
  static String? _$externalPropertyId(
    ApiParcelPendingBuildingSettingsRequest v,
  ) => v.externalPropertyId;
  static const Field<ApiParcelPendingBuildingSettingsRequest, String>
  _f$externalPropertyId = Field(
    'externalPropertyId',
    _$externalPropertyId,
    opt: true,
  );
  static String? _$externalBuildingName(
    ApiParcelPendingBuildingSettingsRequest v,
  ) => v.externalBuildingName;
  static const Field<ApiParcelPendingBuildingSettingsRequest, String>
  _f$externalBuildingName = Field(
    'externalBuildingName',
    _$externalBuildingName,
    opt: true,
  );

  @override
  final MappableFields<ApiParcelPendingBuildingSettingsRequest> fields = const {
    #isDellaManaged: _f$isDellaManaged,
    #externalPropertyId: _f$externalPropertyId,
    #externalBuildingName: _f$externalBuildingName,
  };

  static ApiParcelPendingBuildingSettingsRequest _instantiate(
    DecodingData data,
  ) {
    return ApiParcelPendingBuildingSettingsRequest(
      isDellaManaged: data.dec(_f$isDellaManaged),
      externalPropertyId: data.dec(_f$externalPropertyId),
      externalBuildingName: data.dec(_f$externalBuildingName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiParcelPendingBuildingSettingsRequest fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApiParcelPendingBuildingSettingsRequest>(map);
  }

  static ApiParcelPendingBuildingSettingsRequest fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ApiParcelPendingBuildingSettingsRequest>(json);
  }
}

mixin ApiParcelPendingBuildingSettingsRequestMappable {
  String toJsonString() {
    return ApiParcelPendingBuildingSettingsRequestMapper.ensureInitialized()
        .encodeJson<ApiParcelPendingBuildingSettingsRequest>(
          this as ApiParcelPendingBuildingSettingsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ApiParcelPendingBuildingSettingsRequestMapper.ensureInitialized()
        .encodeMap<ApiParcelPendingBuildingSettingsRequest>(
          this as ApiParcelPendingBuildingSettingsRequest,
        );
  }

  ApiParcelPendingBuildingSettingsRequestCopyWith<
    ApiParcelPendingBuildingSettingsRequest,
    ApiParcelPendingBuildingSettingsRequest,
    ApiParcelPendingBuildingSettingsRequest
  >
  get copyWith =>
      _ApiParcelPendingBuildingSettingsRequestCopyWithImpl<
        ApiParcelPendingBuildingSettingsRequest,
        ApiParcelPendingBuildingSettingsRequest
      >(this as ApiParcelPendingBuildingSettingsRequest, $identity, $identity);
  @override
  String toString() {
    return ApiParcelPendingBuildingSettingsRequestMapper.ensureInitialized()
        .stringifyValue(this as ApiParcelPendingBuildingSettingsRequest);
  }

  @override
  bool operator ==(Object other) {
    return ApiParcelPendingBuildingSettingsRequestMapper.ensureInitialized()
        .equalsValue(this as ApiParcelPendingBuildingSettingsRequest, other);
  }

  @override
  int get hashCode {
    return ApiParcelPendingBuildingSettingsRequestMapper.ensureInitialized()
        .hashValue(this as ApiParcelPendingBuildingSettingsRequest);
  }
}

extension ApiParcelPendingBuildingSettingsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiParcelPendingBuildingSettingsRequest, $Out> {
  ApiParcelPendingBuildingSettingsRequestCopyWith<
    $R,
    ApiParcelPendingBuildingSettingsRequest,
    $Out
  >
  get $asApiParcelPendingBuildingSettingsRequest => $base.as(
    (v, t, t2) =>
        _ApiParcelPendingBuildingSettingsRequestCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ApiParcelPendingBuildingSettingsRequestCopyWith<
  $R,
  $In extends ApiParcelPendingBuildingSettingsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? isDellaManaged,
    String? externalPropertyId,
    String? externalBuildingName,
  });
  ApiParcelPendingBuildingSettingsRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApiParcelPendingBuildingSettingsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiParcelPendingBuildingSettingsRequest, $Out>
    implements
        ApiParcelPendingBuildingSettingsRequestCopyWith<
          $R,
          ApiParcelPendingBuildingSettingsRequest,
          $Out
        > {
  _ApiParcelPendingBuildingSettingsRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApiParcelPendingBuildingSettingsRequest> $mapper =
      ApiParcelPendingBuildingSettingsRequestMapper.ensureInitialized();
  @override
  $R call({
    bool? isDellaManaged,
    Object? externalPropertyId = $none,
    Object? externalBuildingName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (isDellaManaged != null) #isDellaManaged: isDellaManaged,
      if (externalPropertyId != $none) #externalPropertyId: externalPropertyId,
      if (externalBuildingName != $none)
        #externalBuildingName: externalBuildingName,
    }),
  );
  @override
  ApiParcelPendingBuildingSettingsRequest $make(CopyWithData data) =>
      ApiParcelPendingBuildingSettingsRequest(
        isDellaManaged: data.get(#isDellaManaged, or: $value.isDellaManaged),
        externalPropertyId: data.get(
          #externalPropertyId,
          or: $value.externalPropertyId,
        ),
        externalBuildingName: data.get(
          #externalBuildingName,
          or: $value.externalBuildingName,
        ),
      );

  @override
  ApiParcelPendingBuildingSettingsRequestCopyWith<
    $R2,
    ApiParcelPendingBuildingSettingsRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiParcelPendingBuildingSettingsRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

