// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'config_tui.dart';

class ConfigTuiMapper extends ClassMapperBase<ConfigTui> {
  ConfigTuiMapper._();

  static ConfigTuiMapper? _instance;
  static ConfigTuiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConfigTuiMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ConfigTui';

  static num _$scrollSpeed(ConfigTui v) => v.scrollSpeed;
  static const Field<ConfigTui, num> _f$scrollSpeed = Field(
    'scrollSpeed',
    _$scrollSpeed,
    key: r'scroll_speed',
    opt: true,
    def: 2,
  );

  @override
  final MappableFields<ConfigTui> fields = const {#scrollSpeed: _f$scrollSpeed};

  static ConfigTui _instantiate(DecodingData data) {
    return ConfigTui(scrollSpeed: data.dec(_f$scrollSpeed));
  }

  @override
  final Function instantiate = _instantiate;

  static ConfigTui fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConfigTui>(map);
  }

  static ConfigTui fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConfigTui>(json);
  }
}

mixin ConfigTuiMappable {
  String toJsonString() {
    return ConfigTuiMapper.ensureInitialized().encodeJson<ConfigTui>(
      this as ConfigTui,
    );
  }

  Map<String, dynamic> toJson() {
    return ConfigTuiMapper.ensureInitialized().encodeMap<ConfigTui>(
      this as ConfigTui,
    );
  }

  ConfigTuiCopyWith<ConfigTui, ConfigTui, ConfigTui> get copyWith =>
      _ConfigTuiCopyWithImpl<ConfigTui, ConfigTui>(
        this as ConfigTui,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConfigTuiMapper.ensureInitialized().stringifyValue(
      this as ConfigTui,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConfigTuiMapper.ensureInitialized().equalsValue(
      this as ConfigTui,
      other,
    );
  }

  @override
  int get hashCode {
    return ConfigTuiMapper.ensureInitialized().hashValue(this as ConfigTui);
  }
}

extension ConfigTuiValueCopy<$R, $Out> on ObjectCopyWith<$R, ConfigTui, $Out> {
  ConfigTuiCopyWith<$R, ConfigTui, $Out> get $asConfigTui =>
      $base.as((v, t, t2) => _ConfigTuiCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ConfigTuiCopyWith<$R, $In extends ConfigTui, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? scrollSpeed});
  ConfigTuiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConfigTuiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConfigTui, $Out>
    implements ConfigTuiCopyWith<$R, ConfigTui, $Out> {
  _ConfigTuiCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConfigTui> $mapper =
      ConfigTuiMapper.ensureInitialized();
  @override
  $R call({num? scrollSpeed}) => $apply(
    FieldCopyWithData({if (scrollSpeed != null) #scrollSpeed: scrollSpeed}),
  );
  @override
  ConfigTui $make(CopyWithData data) =>
      ConfigTui(scrollSpeed: data.get(#scrollSpeed, or: $value.scrollSpeed));

  @override
  ConfigTuiCopyWith<$R2, ConfigTui, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConfigTuiCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

