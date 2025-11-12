// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_mcp_union.dart';

class McpMcpUnionMapper extends ClassMapperBase<McpMcpUnion> {
  McpMcpUnionMapper._();

  static McpMcpUnionMapper? _instance;
  static McpMcpUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpMcpUnionMapper._());
      McpMcpUnionMcpLocalConfigMapper.ensureInitialized();
      McpMcpUnionMcpRemoteConfigMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpMcpUnion';

  @override
  final MappableFields<McpMcpUnion> fields = const {};

  static McpMcpUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('McpMcpUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static McpMcpUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpMcpUnion>(map);
  }

  static McpMcpUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpMcpUnion>(json);
  }
}

mixin McpMcpUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  McpMcpUnionCopyWith<McpMcpUnion, McpMcpUnion, McpMcpUnion> get copyWith;
}

abstract class McpMcpUnionCopyWith<$R, $In extends McpMcpUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  McpMcpUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class McpMcpUnionMcpLocalConfigMapper
    extends ClassMapperBase<McpMcpUnionMcpLocalConfig> {
  McpMcpUnionMcpLocalConfigMapper._();

  static McpMcpUnionMcpLocalConfigMapper? _instance;
  static McpMcpUnionMcpLocalConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpMcpUnionMcpLocalConfigMapper._(),
      );
      McpMcpUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpMcpUnionMcpLocalConfig';

  static String _$type(McpMcpUnionMcpLocalConfig v) => v.type;
  static const Field<McpMcpUnionMcpLocalConfig, String> _f$type = Field(
    'type',
    _$type,
  );
  static List<String> _$command(McpMcpUnionMcpLocalConfig v) => v.command;
  static const Field<McpMcpUnionMcpLocalConfig, List<String>> _f$command =
      Field('command', _$command);
  static Map<String, String>? _$environment(McpMcpUnionMcpLocalConfig v) =>
      v.environment;
  static const Field<McpMcpUnionMcpLocalConfig, Map<String, String>>
  _f$environment = Field('environment', _$environment);
  static bool? _$enabled(McpMcpUnionMcpLocalConfig v) => v.enabled;
  static const Field<McpMcpUnionMcpLocalConfig, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );

  @override
  final MappableFields<McpMcpUnionMcpLocalConfig> fields = const {
    #type: _f$type,
    #command: _f$command,
    #environment: _f$environment,
    #enabled: _f$enabled,
  };

  static McpMcpUnionMcpLocalConfig _instantiate(DecodingData data) {
    return McpMcpUnionMcpLocalConfig(
      type: data.dec(_f$type),
      command: data.dec(_f$command),
      environment: data.dec(_f$environment),
      enabled: data.dec(_f$enabled),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpMcpUnionMcpLocalConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpMcpUnionMcpLocalConfig>(map);
  }

  static McpMcpUnionMcpLocalConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpMcpUnionMcpLocalConfig>(json);
  }
}

mixin McpMcpUnionMcpLocalConfigMappable {
  String toJsonString() {
    return McpMcpUnionMcpLocalConfigMapper.ensureInitialized()
        .encodeJson<McpMcpUnionMcpLocalConfig>(
          this as McpMcpUnionMcpLocalConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return McpMcpUnionMcpLocalConfigMapper.ensureInitialized()
        .encodeMap<McpMcpUnionMcpLocalConfig>(
          this as McpMcpUnionMcpLocalConfig,
        );
  }

  McpMcpUnionMcpLocalConfigCopyWith<
    McpMcpUnionMcpLocalConfig,
    McpMcpUnionMcpLocalConfig,
    McpMcpUnionMcpLocalConfig
  >
  get copyWith =>
      _McpMcpUnionMcpLocalConfigCopyWithImpl<
        McpMcpUnionMcpLocalConfig,
        McpMcpUnionMcpLocalConfig
      >(this as McpMcpUnionMcpLocalConfig, $identity, $identity);
  @override
  String toString() {
    return McpMcpUnionMcpLocalConfigMapper.ensureInitialized().stringifyValue(
      this as McpMcpUnionMcpLocalConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpMcpUnionMcpLocalConfigMapper.ensureInitialized().equalsValue(
      this as McpMcpUnionMcpLocalConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return McpMcpUnionMcpLocalConfigMapper.ensureInitialized().hashValue(
      this as McpMcpUnionMcpLocalConfig,
    );
  }
}

extension McpMcpUnionMcpLocalConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpMcpUnionMcpLocalConfig, $Out> {
  McpMcpUnionMcpLocalConfigCopyWith<$R, McpMcpUnionMcpLocalConfig, $Out>
  get $asMcpMcpUnionMcpLocalConfig => $base.as(
    (v, t, t2) => _McpMcpUnionMcpLocalConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class McpMcpUnionMcpLocalConfigCopyWith<
  $R,
  $In extends McpMcpUnionMcpLocalConfig,
  $Out
>
    implements McpMcpUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get environment;
  @override
  $R call({
    String? type,
    List<String>? command,
    Map<String, String>? environment,
    bool? enabled,
  });
  McpMcpUnionMcpLocalConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpMcpUnionMcpLocalConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpMcpUnionMcpLocalConfig, $Out>
    implements
        McpMcpUnionMcpLocalConfigCopyWith<$R, McpMcpUnionMcpLocalConfig, $Out> {
  _McpMcpUnionMcpLocalConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpMcpUnionMcpLocalConfig> $mapper =
      McpMcpUnionMcpLocalConfigMapper.ensureInitialized();
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
  McpMcpUnionMcpLocalConfig $make(CopyWithData data) =>
      McpMcpUnionMcpLocalConfig(
        type: data.get(#type, or: $value.type),
        command: data.get(#command, or: $value.command),
        environment: data.get(#environment, or: $value.environment),
        enabled: data.get(#enabled, or: $value.enabled),
      );

  @override
  McpMcpUnionMcpLocalConfigCopyWith<$R2, McpMcpUnionMcpLocalConfig, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpMcpUnionMcpLocalConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class McpMcpUnionMcpRemoteConfigMapper
    extends ClassMapperBase<McpMcpUnionMcpRemoteConfig> {
  McpMcpUnionMcpRemoteConfigMapper._();

  static McpMcpUnionMcpRemoteConfigMapper? _instance;
  static McpMcpUnionMcpRemoteConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpMcpUnionMcpRemoteConfigMapper._(),
      );
      McpMcpUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpMcpUnionMcpRemoteConfig';

  static String _$type(McpMcpUnionMcpRemoteConfig v) => v.type;
  static const Field<McpMcpUnionMcpRemoteConfig, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$url(McpMcpUnionMcpRemoteConfig v) => v.url;
  static const Field<McpMcpUnionMcpRemoteConfig, String> _f$url = Field(
    'url',
    _$url,
  );
  static bool? _$enabled(McpMcpUnionMcpRemoteConfig v) => v.enabled;
  static const Field<McpMcpUnionMcpRemoteConfig, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );
  static Map<String, String>? _$headers(McpMcpUnionMcpRemoteConfig v) =>
      v.headers;
  static const Field<McpMcpUnionMcpRemoteConfig, Map<String, String>>
  _f$headers = Field('headers', _$headers);

  @override
  final MappableFields<McpMcpUnionMcpRemoteConfig> fields = const {
    #type: _f$type,
    #url: _f$url,
    #enabled: _f$enabled,
    #headers: _f$headers,
  };

  static McpMcpUnionMcpRemoteConfig _instantiate(DecodingData data) {
    return McpMcpUnionMcpRemoteConfig(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      enabled: data.dec(_f$enabled),
      headers: data.dec(_f$headers),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpMcpUnionMcpRemoteConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpMcpUnionMcpRemoteConfig>(map);
  }

  static McpMcpUnionMcpRemoteConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpMcpUnionMcpRemoteConfig>(json);
  }
}

mixin McpMcpUnionMcpRemoteConfigMappable {
  String toJsonString() {
    return McpMcpUnionMcpRemoteConfigMapper.ensureInitialized()
        .encodeJson<McpMcpUnionMcpRemoteConfig>(
          this as McpMcpUnionMcpRemoteConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return McpMcpUnionMcpRemoteConfigMapper.ensureInitialized()
        .encodeMap<McpMcpUnionMcpRemoteConfig>(
          this as McpMcpUnionMcpRemoteConfig,
        );
  }

  McpMcpUnionMcpRemoteConfigCopyWith<
    McpMcpUnionMcpRemoteConfig,
    McpMcpUnionMcpRemoteConfig,
    McpMcpUnionMcpRemoteConfig
  >
  get copyWith =>
      _McpMcpUnionMcpRemoteConfigCopyWithImpl<
        McpMcpUnionMcpRemoteConfig,
        McpMcpUnionMcpRemoteConfig
      >(this as McpMcpUnionMcpRemoteConfig, $identity, $identity);
  @override
  String toString() {
    return McpMcpUnionMcpRemoteConfigMapper.ensureInitialized().stringifyValue(
      this as McpMcpUnionMcpRemoteConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpMcpUnionMcpRemoteConfigMapper.ensureInitialized().equalsValue(
      this as McpMcpUnionMcpRemoteConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return McpMcpUnionMcpRemoteConfigMapper.ensureInitialized().hashValue(
      this as McpMcpUnionMcpRemoteConfig,
    );
  }
}

extension McpMcpUnionMcpRemoteConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpMcpUnionMcpRemoteConfig, $Out> {
  McpMcpUnionMcpRemoteConfigCopyWith<$R, McpMcpUnionMcpRemoteConfig, $Out>
  get $asMcpMcpUnionMcpRemoteConfig => $base.as(
    (v, t, t2) => _McpMcpUnionMcpRemoteConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class McpMcpUnionMcpRemoteConfigCopyWith<
  $R,
  $In extends McpMcpUnionMcpRemoteConfig,
  $Out
>
    implements McpMcpUnionCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers;
  @override
  $R call({
    String? type,
    String? url,
    bool? enabled,
    Map<String, String>? headers,
  });
  McpMcpUnionMcpRemoteConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpMcpUnionMcpRemoteConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpMcpUnionMcpRemoteConfig, $Out>
    implements
        McpMcpUnionMcpRemoteConfigCopyWith<
          $R,
          McpMcpUnionMcpRemoteConfig,
          $Out
        > {
  _McpMcpUnionMcpRemoteConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpMcpUnionMcpRemoteConfig> $mapper =
      McpMcpUnionMcpRemoteConfigMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers => $value.headers != null
      ? MapCopyWith(
          $value.headers!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(headers: v),
        )
      : null;
  @override
  $R call({
    String? type,
    String? url,
    Object? enabled = $none,
    Object? headers = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
      if (enabled != $none) #enabled: enabled,
      if (headers != $none) #headers: headers,
    }),
  );
  @override
  McpMcpUnionMcpRemoteConfig $make(CopyWithData data) =>
      McpMcpUnionMcpRemoteConfig(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
        enabled: data.get(#enabled, or: $value.enabled),
        headers: data.get(#headers, or: $value.headers),
      );

  @override
  McpMcpUnionMcpRemoteConfigCopyWith<$R2, McpMcpUnionMcpRemoteConfig, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpMcpUnionMcpRemoteConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

