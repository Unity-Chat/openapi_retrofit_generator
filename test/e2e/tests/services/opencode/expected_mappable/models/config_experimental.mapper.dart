// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'config_experimental.dart';

class ConfigExperimentalMapper extends ClassMapperBase<ConfigExperimental> {
  ConfigExperimentalMapper._();

  static ConfigExperimentalMapper? _instance;
  static ConfigExperimentalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConfigExperimentalMapper._());
      ConfigExperimentalHookMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConfigExperimental';

  static ConfigExperimentalHook? _$configExperimentalHook(
    ConfigExperimental v,
  ) => v.configExperimentalHook;
  static const Field<ConfigExperimental, ConfigExperimentalHook>
  _f$configExperimentalHook = Field(
    'configExperimentalHook',
    _$configExperimentalHook,
    key: r'ConfigExperimentalHook',
    opt: true,
  );
  static bool? _$disablePasteSummary(ConfigExperimental v) =>
      v.disablePasteSummary;
  static const Field<ConfigExperimental, bool> _f$disablePasteSummary = Field(
    'disablePasteSummary',
    _$disablePasteSummary,
    key: r'disable_paste_summary',
    opt: true,
  );

  @override
  final MappableFields<ConfigExperimental> fields = const {
    #configExperimentalHook: _f$configExperimentalHook,
    #disablePasteSummary: _f$disablePasteSummary,
  };

  static ConfigExperimental _instantiate(DecodingData data) {
    return ConfigExperimental(
      configExperimentalHook: data.dec(_f$configExperimentalHook),
      disablePasteSummary: data.dec(_f$disablePasteSummary),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConfigExperimental fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConfigExperimental>(map);
  }

  static ConfigExperimental fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConfigExperimental>(json);
  }
}

mixin ConfigExperimentalMappable {
  String toJsonString() {
    return ConfigExperimentalMapper.ensureInitialized()
        .encodeJson<ConfigExperimental>(this as ConfigExperimental);
  }

  Map<String, dynamic> toJson() {
    return ConfigExperimentalMapper.ensureInitialized()
        .encodeMap<ConfigExperimental>(this as ConfigExperimental);
  }

  ConfigExperimentalCopyWith<
    ConfigExperimental,
    ConfigExperimental,
    ConfigExperimental
  >
  get copyWith =>
      _ConfigExperimentalCopyWithImpl<ConfigExperimental, ConfigExperimental>(
        this as ConfigExperimental,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConfigExperimentalMapper.ensureInitialized().stringifyValue(
      this as ConfigExperimental,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConfigExperimentalMapper.ensureInitialized().equalsValue(
      this as ConfigExperimental,
      other,
    );
  }

  @override
  int get hashCode {
    return ConfigExperimentalMapper.ensureInitialized().hashValue(
      this as ConfigExperimental,
    );
  }
}

extension ConfigExperimentalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConfigExperimental, $Out> {
  ConfigExperimentalCopyWith<$R, ConfigExperimental, $Out>
  get $asConfigExperimental => $base.as(
    (v, t, t2) => _ConfigExperimentalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConfigExperimentalCopyWith<
  $R,
  $In extends ConfigExperimental,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ConfigExperimentalHookCopyWith<
    $R,
    ConfigExperimentalHook,
    ConfigExperimentalHook
  >?
  get configExperimentalHook;
  $R call({
    ConfigExperimentalHook? configExperimentalHook,
    bool? disablePasteSummary,
  });
  ConfigExperimentalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConfigExperimentalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConfigExperimental, $Out>
    implements ConfigExperimentalCopyWith<$R, ConfigExperimental, $Out> {
  _ConfigExperimentalCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConfigExperimental> $mapper =
      ConfigExperimentalMapper.ensureInitialized();
  @override
  ConfigExperimentalHookCopyWith<
    $R,
    ConfigExperimentalHook,
    ConfigExperimentalHook
  >?
  get configExperimentalHook => $value.configExperimentalHook?.copyWith.$chain(
    (v) => call(configExperimentalHook: v),
  );
  @override
  $R call({
    Object? configExperimentalHook = $none,
    Object? disablePasteSummary = $none,
  }) => $apply(
    FieldCopyWithData({
      if (configExperimentalHook != $none)
        #configExperimentalHook: configExperimentalHook,
      if (disablePasteSummary != $none)
        #disablePasteSummary: disablePasteSummary,
    }),
  );
  @override
  ConfigExperimental $make(CopyWithData data) => ConfigExperimental(
    configExperimentalHook: data.get(
      #configExperimentalHook,
      or: $value.configExperimentalHook,
    ),
    disablePasteSummary: data.get(
      #disablePasteSummary,
      or: $value.disablePasteSummary,
    ),
  );

  @override
  ConfigExperimentalCopyWith<$R2, ConfigExperimental, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConfigExperimentalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

