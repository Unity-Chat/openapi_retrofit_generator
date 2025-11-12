// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'config_watcher.dart';

class ConfigWatcherMapper extends ClassMapperBase<ConfigWatcher> {
  ConfigWatcherMapper._();

  static ConfigWatcherMapper? _instance;
  static ConfigWatcherMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConfigWatcherMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ConfigWatcher';

  static List<String>? _$ignore(ConfigWatcher v) => v.ignore;
  static const Field<ConfigWatcher, List<String>> _f$ignore = Field(
    'ignore',
    _$ignore,
    opt: true,
  );

  @override
  final MappableFields<ConfigWatcher> fields = const {#ignore: _f$ignore};

  static ConfigWatcher _instantiate(DecodingData data) {
    return ConfigWatcher(ignore: data.dec(_f$ignore));
  }

  @override
  final Function instantiate = _instantiate;

  static ConfigWatcher fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConfigWatcher>(map);
  }

  static ConfigWatcher fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConfigWatcher>(json);
  }
}

mixin ConfigWatcherMappable {
  String toJsonString() {
    return ConfigWatcherMapper.ensureInitialized().encodeJson<ConfigWatcher>(
      this as ConfigWatcher,
    );
  }

  Map<String, dynamic> toJson() {
    return ConfigWatcherMapper.ensureInitialized().encodeMap<ConfigWatcher>(
      this as ConfigWatcher,
    );
  }

  ConfigWatcherCopyWith<ConfigWatcher, ConfigWatcher, ConfigWatcher>
  get copyWith => _ConfigWatcherCopyWithImpl<ConfigWatcher, ConfigWatcher>(
    this as ConfigWatcher,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ConfigWatcherMapper.ensureInitialized().stringifyValue(
      this as ConfigWatcher,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConfigWatcherMapper.ensureInitialized().equalsValue(
      this as ConfigWatcher,
      other,
    );
  }

  @override
  int get hashCode {
    return ConfigWatcherMapper.ensureInitialized().hashValue(
      this as ConfigWatcher,
    );
  }
}

extension ConfigWatcherValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConfigWatcher, $Out> {
  ConfigWatcherCopyWith<$R, ConfigWatcher, $Out> get $asConfigWatcher =>
      $base.as((v, t, t2) => _ConfigWatcherCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ConfigWatcherCopyWith<$R, $In extends ConfigWatcher, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get ignore;
  $R call({List<String>? ignore});
  ConfigWatcherCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConfigWatcherCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConfigWatcher, $Out>
    implements ConfigWatcherCopyWith<$R, ConfigWatcher, $Out> {
  _ConfigWatcherCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConfigWatcher> $mapper =
      ConfigWatcherMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get ignore =>
      $value.ignore != null
      ? ListCopyWith(
          $value.ignore!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(ignore: v),
        )
      : null;
  @override
  $R call({Object? ignore = $none}) =>
      $apply(FieldCopyWithData({if (ignore != $none) #ignore: ignore}));
  @override
  ConfigWatcher $make(CopyWithData data) =>
      ConfigWatcher(ignore: data.get(#ignore, or: $value.ignore));

  @override
  ConfigWatcherCopyWith<$R2, ConfigWatcher, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConfigWatcherCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

