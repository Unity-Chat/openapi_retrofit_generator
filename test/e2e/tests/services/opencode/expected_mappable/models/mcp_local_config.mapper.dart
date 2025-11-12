// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_local_config.dart';

class McpLocalConfigMapper extends ClassMapperBase<McpLocalConfig> {
  McpLocalConfigMapper._();

  static McpLocalConfigMapper? _instance;
  static McpLocalConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpLocalConfigMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'McpLocalConfig';

  static String _$type(McpLocalConfig v) => v.type;
  static const Field<McpLocalConfig, String> _f$type = Field('type', _$type);
  static List<String> _$command(McpLocalConfig v) => v.command;
  static const Field<McpLocalConfig, List<String>> _f$command = Field(
    'command',
    _$command,
  );
  static Map<String, String>? _$environment(McpLocalConfig v) => v.environment;
  static const Field<McpLocalConfig, Map<String, String>> _f$environment =
      Field('environment', _$environment, opt: true);
  static bool? _$enabled(McpLocalConfig v) => v.enabled;
  static const Field<McpLocalConfig, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
    opt: true,
  );

  @override
  final MappableFields<McpLocalConfig> fields = const {
    #type: _f$type,
    #command: _f$command,
    #environment: _f$environment,
    #enabled: _f$enabled,
  };

  static McpLocalConfig _instantiate(DecodingData data) {
    return McpLocalConfig(
      type: data.dec(_f$type),
      command: data.dec(_f$command),
      environment: data.dec(_f$environment),
      enabled: data.dec(_f$enabled),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpLocalConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpLocalConfig>(map);
  }

  static McpLocalConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpLocalConfig>(json);
  }
}

mixin McpLocalConfigMappable {
  String toJsonString() {
    return McpLocalConfigMapper.ensureInitialized().encodeJson<McpLocalConfig>(
      this as McpLocalConfig,
    );
  }

  Map<String, dynamic> toJson() {
    return McpLocalConfigMapper.ensureInitialized().encodeMap<McpLocalConfig>(
      this as McpLocalConfig,
    );
  }

  McpLocalConfigCopyWith<McpLocalConfig, McpLocalConfig, McpLocalConfig>
  get copyWith => _McpLocalConfigCopyWithImpl<McpLocalConfig, McpLocalConfig>(
    this as McpLocalConfig,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return McpLocalConfigMapper.ensureInitialized().stringifyValue(
      this as McpLocalConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpLocalConfigMapper.ensureInitialized().equalsValue(
      this as McpLocalConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return McpLocalConfigMapper.ensureInitialized().hashValue(
      this as McpLocalConfig,
    );
  }
}

extension McpLocalConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpLocalConfig, $Out> {
  McpLocalConfigCopyWith<$R, McpLocalConfig, $Out> get $asMcpLocalConfig =>
      $base.as((v, t, t2) => _McpLocalConfigCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class McpLocalConfigCopyWith<$R, $In extends McpLocalConfig, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get environment;
  $R call({
    String? type,
    List<String>? command,
    Map<String, String>? environment,
    bool? enabled,
  });
  McpLocalConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpLocalConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpLocalConfig, $Out>
    implements McpLocalConfigCopyWith<$R, McpLocalConfig, $Out> {
  _McpLocalConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpLocalConfig> $mapper =
      McpLocalConfigMapper.ensureInitialized();
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
  $R call({
    String? type,
    List<String>? command,
    Object? environment = $none,
    Object? enabled = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (command != null) #command: command,
      if (environment != $none) #environment: environment,
      if (enabled != $none) #enabled: enabled,
    }),
  );
  @override
  McpLocalConfig $make(CopyWithData data) => McpLocalConfig(
    type: data.get(#type, or: $value.type),
    command: data.get(#command, or: $value.command),
    environment: data.get(#environment, or: $value.environment),
    enabled: data.get(#enabled, or: $value.enabled),
  );

  @override
  McpLocalConfigCopyWith<$R2, McpLocalConfig, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _McpLocalConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

