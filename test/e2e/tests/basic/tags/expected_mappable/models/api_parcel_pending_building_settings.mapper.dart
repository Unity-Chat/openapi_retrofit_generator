// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_parcel_pending_building_settings.dart';

class ApiParcelPendingBuildingSettingsMapper
    extends ClassMapperBase<ApiParcelPendingBuildingSettings> {
  ApiParcelPendingBuildingSettingsMapper._();

  static ApiParcelPendingBuildingSettingsMapper? _instance;
  static ApiParcelPendingBuildingSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiParcelPendingBuildingSettingsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApiParcelPendingBuildingSettings';

  static bool _$isDellaManaged(ApiParcelPendingBuildingSettings v) =>
      v.isDellaManaged;
  static const Field<ApiParcelPendingBuildingSettings, bool> _f$isDellaManaged =
      Field('isDellaManaged', _$isDellaManaged);
  static String? _$externalPropertyId(ApiParcelPendingBuildingSettings v) =>
      v.externalPropertyId;
  static const Field<ApiParcelPendingBuildingSettings, String>
  _f$externalPropertyId = Field(
    'externalPropertyId',
    _$externalPropertyId,
    opt: true,
  );
  static String? _$externalBuildingName(ApiParcelPendingBuildingSettings v) =>
      v.externalBuildingName;
  static const Field<ApiParcelPendingBuildingSettings, String>
  _f$externalBuildingName = Field(
    'externalBuildingName',
    _$externalBuildingName,
    opt: true,
  );

  @override
  final MappableFields<ApiParcelPendingBuildingSettings> fields = const {
    #isDellaManaged: _f$isDellaManaged,
    #externalPropertyId: _f$externalPropertyId,
    #externalBuildingName: _f$externalBuildingName,
  };

  static ApiParcelPendingBuildingSettings _instantiate(DecodingData data) {
    return ApiParcelPendingBuildingSettings(
      isDellaManaged: data.dec(_f$isDellaManaged),
      externalPropertyId: data.dec(_f$externalPropertyId),
      externalBuildingName: data.dec(_f$externalBuildingName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiParcelPendingBuildingSettings fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiParcelPendingBuildingSettings>(map);
  }

  static ApiParcelPendingBuildingSettings fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApiParcelPendingBuildingSettings>(
      json,
    );
  }
}

mixin ApiParcelPendingBuildingSettingsMappable {
  String toJsonString() {
    return ApiParcelPendingBuildingSettingsMapper.ensureInitialized()
        .encodeJson<ApiParcelPendingBuildingSettings>(
          this as ApiParcelPendingBuildingSettings,
        );
  }

  Map<String, dynamic> toJson() {
    return ApiParcelPendingBuildingSettingsMapper.ensureInitialized()
        .encodeMap<ApiParcelPendingBuildingSettings>(
          this as ApiParcelPendingBuildingSettings,
        );
  }

  ApiParcelPendingBuildingSettingsCopyWith<
    ApiParcelPendingBuildingSettings,
    ApiParcelPendingBuildingSettings,
    ApiParcelPendingBuildingSettings
  >
  get copyWith =>
      _ApiParcelPendingBuildingSettingsCopyWithImpl<
        ApiParcelPendingBuildingSettings,
        ApiParcelPendingBuildingSettings
      >(this as ApiParcelPendingBuildingSettings, $identity, $identity);
  @override
  String toString() {
    return ApiParcelPendingBuildingSettingsMapper.ensureInitialized()
        .stringifyValue(this as ApiParcelPendingBuildingSettings);
  }

  @override
  bool operator ==(Object other) {
    return ApiParcelPendingBuildingSettingsMapper.ensureInitialized()
        .equalsValue(this as ApiParcelPendingBuildingSettings, other);
  }

  @override
  int get hashCode {
    return ApiParcelPendingBuildingSettingsMapper.ensureInitialized().hashValue(
      this as ApiParcelPendingBuildingSettings,
    );
  }
}

extension ApiParcelPendingBuildingSettingsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiParcelPendingBuildingSettings, $Out> {
  ApiParcelPendingBuildingSettingsCopyWith<
    $R,
    ApiParcelPendingBuildingSettings,
    $Out
  >
  get $asApiParcelPendingBuildingSettings => $base.as(
    (v, t, t2) =>
        _ApiParcelPendingBuildingSettingsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApiParcelPendingBuildingSettingsCopyWith<
  $R,
  $In extends ApiParcelPendingBuildingSettings,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? isDellaManaged,
    String? externalPropertyId,
    String? externalBuildingName,
  });
  ApiParcelPendingBuildingSettingsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApiParcelPendingBuildingSettingsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiParcelPendingBuildingSettings, $Out>
    implements
        ApiParcelPendingBuildingSettingsCopyWith<
          $R,
          ApiParcelPendingBuildingSettings,
          $Out
        > {
  _ApiParcelPendingBuildingSettingsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApiParcelPendingBuildingSettings> $mapper =
      ApiParcelPendingBuildingSettingsMapper.ensureInitialized();
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
  ApiParcelPendingBuildingSettings $make(CopyWithData data) =>
      ApiParcelPendingBuildingSettings(
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
  ApiParcelPendingBuildingSettingsCopyWith<
    $R2,
    ApiParcelPendingBuildingSettings,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiParcelPendingBuildingSettingsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

