// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_remote_config.dart';

class McpRemoteConfigMapper extends ClassMapperBase<McpRemoteConfig> {
  McpRemoteConfigMapper._();

  static McpRemoteConfigMapper? _instance;
  static McpRemoteConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpRemoteConfigMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'McpRemoteConfig';

  static String _$type(McpRemoteConfig v) => v.type;
  static const Field<McpRemoteConfig, String> _f$type = Field('type', _$type);
  static String _$url(McpRemoteConfig v) => v.url;
  static const Field<McpRemoteConfig, String> _f$url = Field('url', _$url);
  static bool? _$enabled(McpRemoteConfig v) => v.enabled;
  static const Field<McpRemoteConfig, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
    opt: true,
  );
  static Map<String, String>? _$headers(McpRemoteConfig v) => v.headers;
  static const Field<McpRemoteConfig, Map<String, String>> _f$headers = Field(
    'headers',
    _$headers,
    opt: true,
  );

  @override
  final MappableFields<McpRemoteConfig> fields = const {
    #type: _f$type,
    #url: _f$url,
    #enabled: _f$enabled,
    #headers: _f$headers,
  };

  static McpRemoteConfig _instantiate(DecodingData data) {
    return McpRemoteConfig(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      enabled: data.dec(_f$enabled),
      headers: data.dec(_f$headers),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpRemoteConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpRemoteConfig>(map);
  }

  static McpRemoteConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpRemoteConfig>(json);
  }
}

mixin McpRemoteConfigMappable {
  String toJsonString() {
    return McpRemoteConfigMapper.ensureInitialized()
        .encodeJson<McpRemoteConfig>(this as McpRemoteConfig);
  }

  Map<String, dynamic> toJson() {
    return McpRemoteConfigMapper.ensureInitialized().encodeMap<McpRemoteConfig>(
      this as McpRemoteConfig,
    );
  }

  McpRemoteConfigCopyWith<McpRemoteConfig, McpRemoteConfig, McpRemoteConfig>
  get copyWith =>
      _McpRemoteConfigCopyWithImpl<McpRemoteConfig, McpRemoteConfig>(
        this as McpRemoteConfig,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return McpRemoteConfigMapper.ensureInitialized().stringifyValue(
      this as McpRemoteConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpRemoteConfigMapper.ensureInitialized().equalsValue(
      this as McpRemoteConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return McpRemoteConfigMapper.ensureInitialized().hashValue(
      this as McpRemoteConfig,
    );
  }
}

extension McpRemoteConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpRemoteConfig, $Out> {
  McpRemoteConfigCopyWith<$R, McpRemoteConfig, $Out> get $asMcpRemoteConfig =>
      $base.as((v, t, t2) => _McpRemoteConfigCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class McpRemoteConfigCopyWith<$R, $In extends McpRemoteConfig, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers;
  $R call({
    String? type,
    String? url,
    bool? enabled,
    Map<String, String>? headers,
  });
  McpRemoteConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpRemoteConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpRemoteConfig, $Out>
    implements McpRemoteConfigCopyWith<$R, McpRemoteConfig, $Out> {
  _McpRemoteConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpRemoteConfig> $mapper =
      McpRemoteConfigMapper.ensureInitialized();
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
  McpRemoteConfig $make(CopyWithData data) => McpRemoteConfig(
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
    enabled: data.get(#enabled, or: $value.enabled),
    headers: data.get(#headers, or: $value.headers),
  );

  @override
  McpRemoteConfigCopyWith<$R2, McpRemoteConfig, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _McpRemoteConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

