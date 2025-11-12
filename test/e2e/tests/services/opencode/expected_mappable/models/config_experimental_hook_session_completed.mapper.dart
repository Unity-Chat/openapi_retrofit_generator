// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'config_experimental_hook_session_completed.dart';

class ConfigExperimentalHookSessionCompletedMapper
    extends ClassMapperBase<ConfigExperimentalHookSessionCompleted> {
  ConfigExperimentalHookSessionCompletedMapper._();

  static ConfigExperimentalHookSessionCompletedMapper? _instance;
  static ConfigExperimentalHookSessionCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConfigExperimentalHookSessionCompletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ConfigExperimentalHookSessionCompleted';

  static List<String> _$command(ConfigExperimentalHookSessionCompleted v) =>
      v.command;
  static const Field<ConfigExperimentalHookSessionCompleted, List<String>>
  _f$command = Field('command', _$command);
  static Map<String, String>? _$environment(
    ConfigExperimentalHookSessionCompleted v,
  ) => v.environment;
  static const Field<
    ConfigExperimentalHookSessionCompleted,
    Map<String, String>
  >
  _f$environment = Field('environment', _$environment, opt: true);

  @override
  final MappableFields<ConfigExperimentalHookSessionCompleted> fields = const {
    #command: _f$command,
    #environment: _f$environment,
  };

  static ConfigExperimentalHookSessionCompleted _instantiate(
    DecodingData data,
  ) {
    return ConfigExperimentalHookSessionCompleted(
      command: data.dec(_f$command),
      environment: data.dec(_f$environment),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConfigExperimentalHookSessionCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ConfigExperimentalHookSessionCompleted>(map);
  }

  static ConfigExperimentalHookSessionCompleted fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ConfigExperimentalHookSessionCompleted>(json);
  }
}

mixin ConfigExperimentalHookSessionCompletedMappable {
  String toJsonString() {
    return ConfigExperimentalHookSessionCompletedMapper.ensureInitialized()
        .encodeJson<ConfigExperimentalHookSessionCompleted>(
          this as ConfigExperimentalHookSessionCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ConfigExperimentalHookSessionCompletedMapper.ensureInitialized()
        .encodeMap<ConfigExperimentalHookSessionCompleted>(
          this as ConfigExperimentalHookSessionCompleted,
        );
  }

  ConfigExperimentalHookSessionCompletedCopyWith<
    ConfigExperimentalHookSessionCompleted,
    ConfigExperimentalHookSessionCompleted,
    ConfigExperimentalHookSessionCompleted
  >
  get copyWith =>
      _ConfigExperimentalHookSessionCompletedCopyWithImpl<
        ConfigExperimentalHookSessionCompleted,
        ConfigExperimentalHookSessionCompleted
      >(this as ConfigExperimentalHookSessionCompleted, $identity, $identity);
  @override
  String toString() {
    return ConfigExperimentalHookSessionCompletedMapper.ensureInitialized()
        .stringifyValue(this as ConfigExperimentalHookSessionCompleted);
  }

  @override
  bool operator ==(Object other) {
    return ConfigExperimentalHookSessionCompletedMapper.ensureInitialized()
        .equalsValue(this as ConfigExperimentalHookSessionCompleted, other);
  }

  @override
  int get hashCode {
    return ConfigExperimentalHookSessionCompletedMapper.ensureInitialized()
        .hashValue(this as ConfigExperimentalHookSessionCompleted);
  }
}

extension ConfigExperimentalHookSessionCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConfigExperimentalHookSessionCompleted, $Out> {
  ConfigExperimentalHookSessionCompletedCopyWith<
    $R,
    ConfigExperimentalHookSessionCompleted,
    $Out
  >
  get $asConfigExperimentalHookSessionCompleted => $base.as(
    (v, t, t2) =>
        _ConfigExperimentalHookSessionCompletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConfigExperimentalHookSessionCompletedCopyWith<
  $R,
  $In extends ConfigExperimentalHookSessionCompleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get environment;
  $R call({List<String>? command, Map<String, String>? environment});
  ConfigExperimentalHookSessionCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConfigExperimentalHookSessionCompletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConfigExperimentalHookSessionCompleted, $Out>
    implements
        ConfigExperimentalHookSessionCompletedCopyWith<
          $R,
          ConfigExperimentalHookSessionCompleted,
          $Out
        > {
  _ConfigExperimentalHookSessionCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConfigExperimentalHookSessionCompleted> $mapper =
      ConfigExperimentalHookSessionCompletedMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command =>
      ListCopyWith(
        $value.command,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(command: v),
      );
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get environment => $value.environment != null
      ? MapCopyWith(
          $value.environment!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(environment: v),
        )
      : null;
  @override
  $R call({List<String>? command, Object? environment = $none}) => $apply(
    FieldCopyWithData({
      if (command != null) #command: command,
      if (environment != $none) #environment: environment,
    }),
  );
  @override
  ConfigExperimentalHookSessionCompleted $make(CopyWithData data) =>
      ConfigExperimentalHookSessionCompleted(
        command: data.get(#command, or: $value.command),
        environment: data.get(#environment, or: $value.environment),
      );

  @override
  ConfigExperimentalHookSessionCompletedCopyWith<
    $R2,
    ConfigExperimentalHookSessionCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConfigExperimentalHookSessionCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

