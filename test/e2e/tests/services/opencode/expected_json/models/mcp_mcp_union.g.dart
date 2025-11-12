// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_mcp_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

McpMcpUnionMcpLocalConfig _$McpMcpUnionMcpLocalConfigFromJson(
  Map<String, dynamic> json,
) => McpMcpUnionMcpLocalConfig(
  type: json['type'] as String,
  command: (json['command'] as List<dynamic>).map((e) => e as String).toList(),
  environment: (json['environment'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  enabled: json['enabled'] as bool?,
);

Map<String, dynamic> _$McpMcpUnionMcpLocalConfigToJson(
  McpMcpUnionMcpLocalConfig instance,
) => <String, dynamic>{
  'type': instance.type,
  'command': instance.command,
  'environment': instance.environment,
  'enabled': instance.enabled,
};

McpMcpUnionMcpRemoteConfig _$McpMcpUnionMcpRemoteConfigFromJson(
  Map<String, dynamic> json,
) => McpMcpUnionMcpRemoteConfig(
  type: json['type'] as String,
  url: json['url'] as String,
  enabled: json['enabled'] as bool?,
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$McpMcpUnionMcpRemoteConfigToJson(
  McpMcpUnionMcpRemoteConfig instance,
) => <String, dynamic>{
  'type': instance.type,
  'url': instance.url,
  'enabled': instance.enabled,
  'headers': instance.headers,
};
