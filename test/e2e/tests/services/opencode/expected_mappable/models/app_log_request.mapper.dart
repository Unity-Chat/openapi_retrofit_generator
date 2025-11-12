// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_log_request.dart';

class AppLogRequestMapper extends ClassMapperBase<AppLogRequest> {
  AppLogRequestMapper._();

  static AppLogRequestMapper? _instance;
  static AppLogRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppLogRequestMapper._());
      AppLogRequestLevelLevelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppLogRequest';

  static String _$service(AppLogRequest v) => v.service;
  static const Field<AppLogRequest, String> _f$service = Field(
    'service',
    _$service,
  );
  static AppLogRequestLevelLevel _$level(AppLogRequest v) => v.level;
  static const Field<AppLogRequest, AppLogRequestLevelLevel> _f$level = Field(
    'level',
    _$level,
  );
  static String _$message(AppLogRequest v) => v.message;
  static const Field<AppLogRequest, String> _f$message = Field(
    'message',
    _$message,
  );
  static Map<String, dynamic>? _$extra(AppLogRequest v) => v.extra;
  static const Field<AppLogRequest, Map<String, dynamic>> _f$extra = Field(
    'extra',
    _$extra,
    opt: true,
  );

  @override
  final MappableFields<AppLogRequest> fields = const {
    #service: _f$service,
    #level: _f$level,
    #message: _f$message,
    #extra: _f$extra,
  };

  static AppLogRequest _instantiate(DecodingData data) {
    return AppLogRequest(
      service: data.dec(_f$service),
      level: data.dec(_f$level),
      message: data.dec(_f$message),
      extra: data.dec(_f$extra),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AppLogRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppLogRequest>(map);
  }

  static AppLogRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<AppLogRequest>(json);
  }
}

mixin AppLogRequestMappable {
  String toJsonString() {
    return AppLogRequestMapper.ensureInitialized().encodeJson<AppLogRequest>(
      this as AppLogRequest,
    );
  }

  Map<String, dynamic> toJson() {
    return AppLogRequestMapper.ensureInitialized().encodeMap<AppLogRequest>(
      this as AppLogRequest,
    );
  }

  AppLogRequestCopyWith<AppLogRequest, AppLogRequest, AppLogRequest>
  get copyWith => _AppLogRequestCopyWithImpl<AppLogRequest, AppLogRequest>(
    this as AppLogRequest,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return AppLogRequestMapper.ensureInitialized().stringifyValue(
      this as AppLogRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return AppLogRequestMapper.ensureInitialized().equalsValue(
      this as AppLogRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return AppLogRequestMapper.ensureInitialized().hashValue(
      this as AppLogRequest,
    );
  }
}

extension AppLogRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppLogRequest, $Out> {
  AppLogRequestCopyWith<$R, AppLogRequest, $Out> get $asAppLogRequest =>
      $base.as((v, t, t2) => _AppLogRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AppLogRequestCopyWith<$R, $In extends AppLogRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get extra;
  $R call({
    String? service,
    AppLogRequestLevelLevel? level,
    String? message,
    Map<String, dynamic>? extra,
  });
  AppLogRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AppLogRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppLogRequest, $Out>
    implements AppLogRequestCopyWith<$R, AppLogRequest, $Out> {
  _AppLogRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppLogRequest> $mapper =
      AppLogRequestMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get extra => $value.extra != null
      ? MapCopyWith(
          $value.extra!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(extra: v),
        )
      : null;
  @override
  $R call({
    String? service,
    AppLogRequestLevelLevel? level,
    String? message,
    Object? extra = $none,
  }) => $apply(
    FieldCopyWithData({
      if (service != null) #service: service,
      if (level != null) #level: level,
      if (message != null) #message: message,
      if (extra != $none) #extra: extra,
    }),
  );
  @override
  AppLogRequest $make(CopyWithData data) => AppLogRequest(
    service: data.get(#service, or: $value.service),
    level: data.get(#level, or: $value.level),
    message: data.get(#message, or: $value.message),
    extra: data.get(#extra, or: $value.extra),
  );

  @override
  AppLogRequestCopyWith<$R2, AppLogRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AppLogRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

