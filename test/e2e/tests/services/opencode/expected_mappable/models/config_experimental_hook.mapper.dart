// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'config_experimental_hook.dart';

class ConfigExperimentalHookMapper
    extends ClassMapperBase<ConfigExperimentalHook> {
  ConfigExperimentalHookMapper._();

  static ConfigExperimentalHookMapper? _instance;
  static ConfigExperimentalHookMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConfigExperimentalHookMapper._());
      FileEditedMapper.ensureInitialized();
      ConfigExperimentalHookSessionCompletedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConfigExperimentalHook';

  static Map<String, List<FileEdited>>? _$fileEdited(
    ConfigExperimentalHook v,
  ) => v.fileEdited;
  static const Field<ConfigExperimentalHook, Map<String, List<FileEdited>>>
  _f$fileEdited = Field(
    'fileEdited',
    _$fileEdited,
    key: r'file_edited',
    opt: true,
  );
  static List<ConfigExperimentalHookSessionCompleted>? _$sessionCompleted(
    ConfigExperimentalHook v,
  ) => v.sessionCompleted;
  static const Field<
    ConfigExperimentalHook,
    List<ConfigExperimentalHookSessionCompleted>
  >
  _f$sessionCompleted = Field(
    'sessionCompleted',
    _$sessionCompleted,
    key: r'session_completed',
    opt: true,
  );

  @override
  final MappableFields<ConfigExperimentalHook> fields = const {
    #fileEdited: _f$fileEdited,
    #sessionCompleted: _f$sessionCompleted,
  };

  static ConfigExperimentalHook _instantiate(DecodingData data) {
    return ConfigExperimentalHook(
      fileEdited: data.dec(_f$fileEdited),
      sessionCompleted: data.dec(_f$sessionCompleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConfigExperimentalHook fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConfigExperimentalHook>(map);
  }

  static ConfigExperimentalHook fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConfigExperimentalHook>(json);
  }
}

mixin ConfigExperimentalHookMappable {
  String toJsonString() {
    return ConfigExperimentalHookMapper.ensureInitialized()
        .encodeJson<ConfigExperimentalHook>(this as ConfigExperimentalHook);
  }

  Map<String, dynamic> toJson() {
    return ConfigExperimentalHookMapper.ensureInitialized()
        .encodeMap<ConfigExperimentalHook>(this as ConfigExperimentalHook);
  }

  ConfigExperimentalHookCopyWith<
    ConfigExperimentalHook,
    ConfigExperimentalHook,
    ConfigExperimentalHook
  >
  get copyWith =>
      _ConfigExperimentalHookCopyWithImpl<
        ConfigExperimentalHook,
        ConfigExperimentalHook
      >(this as ConfigExperimentalHook, $identity, $identity);
  @override
  String toString() {
    return ConfigExperimentalHookMapper.ensureInitialized().stringifyValue(
      this as ConfigExperimentalHook,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConfigExperimentalHookMapper.ensureInitialized().equalsValue(
      this as ConfigExperimentalHook,
      other,
    );
  }

  @override
  int get hashCode {
    return ConfigExperimentalHookMapper.ensureInitialized().hashValue(
      this as ConfigExperimentalHook,
    );
  }
}

extension ConfigExperimentalHookValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConfigExperimentalHook, $Out> {
  ConfigExperimentalHookCopyWith<$R, ConfigExperimentalHook, $Out>
  get $asConfigExperimentalHook => $base.as(
    (v, t, t2) => _ConfigExperimentalHookCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConfigExperimentalHookCopyWith<
  $R,
  $In extends ConfigExperimentalHook,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<
    $R,
    String,
    List<FileEdited>,
    ObjectCopyWith<$R, List<FileEdited>, List<FileEdited>>
  >?
  get fileEdited;
  ListCopyWith<
    $R,
    ConfigExperimentalHookSessionCompleted,
    ConfigExperimentalHookSessionCompletedCopyWith<
      $R,
      ConfigExperimentalHookSessionCompleted,
      ConfigExperimentalHookSessionCompleted
    >
  >?
  get sessionCompleted;
  $R call({
    Map<String, List<FileEdited>>? fileEdited,
    List<ConfigExperimentalHookSessionCompleted>? sessionCompleted,
  });
  ConfigExperimentalHookCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConfigExperimentalHookCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConfigExperimentalHook, $Out>
    implements
        ConfigExperimentalHookCopyWith<$R, ConfigExperimentalHook, $Out> {
  _ConfigExperimentalHookCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConfigExperimentalHook> $mapper =
      ConfigExperimentalHookMapper.ensureInitialized();
  @override
  MapCopyWith<
    $R,
    String,
    List<FileEdited>,
    ObjectCopyWith<$R, List<FileEdited>, List<FileEdited>>
  >?
  get fileEdited => $value.fileEdited != null
      ? MapCopyWith(
          $value.fileEdited!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(fileEdited: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ConfigExperimentalHookSessionCompleted,
    ConfigExperimentalHookSessionCompletedCopyWith<
      $R,
      ConfigExperimentalHookSessionCompleted,
      ConfigExperimentalHookSessionCompleted
    >
  >?
  get sessionCompleted => $value.sessionCompleted != null
      ? ListCopyWith(
          $value.sessionCompleted!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(sessionCompleted: v),
        )
      : null;
  @override
  $R call({Object? fileEdited = $none, Object? sessionCompleted = $none}) =>
      $apply(
        FieldCopyWithData({
          if (fileEdited != $none) #fileEdited: fileEdited,
          if (sessionCompleted != $none) #sessionCompleted: sessionCompleted,
        }),
      );
  @override
  ConfigExperimentalHook $make(CopyWithData data) => ConfigExperimentalHook(
    fileEdited: data.get(#fileEdited, or: $value.fileEdited),
    sessionCompleted: data.get(#sessionCompleted, or: $value.sessionCompleted),
  );

  @override
  ConfigExperimentalHookCopyWith<$R2, ConfigExperimentalHook, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConfigExperimentalHookCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

