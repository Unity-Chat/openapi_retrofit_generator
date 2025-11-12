// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mcp_mcp_union.g.dart';

class McpMcpUnion {
  final Map<String, dynamic> _json;

  const McpMcpUnion(this._json);

  factory McpMcpUnion.fromJson(Map<String, dynamic> json) => McpMcpUnion(json);

  Map<String, dynamic> toJson() => _json;

  McpMcpUnionMcpLocalConfig toMcpLocalConfig() =>
      McpMcpUnionMcpLocalConfig.fromJson(_json);
  McpMcpUnionMcpRemoteConfig toMcpRemoteConfig() =>
      McpMcpUnionMcpRemoteConfig.fromJson(_json);
}

@JsonSerializable()
class McpMcpUnionMcpLocalConfig {
  final String type;
  final List<String> command;
  final Map<String, String>? environment;
  final bool? enabled;

  const McpMcpUnionMcpLocalConfig({
    required this.type,
    required this.command,
    required this.environment,
    required this.enabled,
  });

  factory McpMcpUnionMcpLocalConfig.fromJson(Map<String, Object?> json) =>
      _$McpMcpUnionMcpLocalConfigFromJson(json);

  Map<String, Object?> toJson() => _$McpMcpUnionMcpLocalConfigToJson(this);
}

@JsonSerializable()
class McpMcpUnionMcpRemoteConfig {
  final String type;
  final String url;
  final bool? enabled;
  final Map<String, String>? headers;

  const McpMcpUnionMcpRemoteConfig({
    required this.type,
    required this.url,
    required this.enabled,
    required this.headers,
  });

  factory McpMcpUnionMcpRemoteConfig.fromJson(Map<String, Object?> json) =>
      _$McpMcpUnionMcpRemoteConfigFromJson(json);

  Map<String, Object?> toJson() => _$McpMcpUnionMcpRemoteConfigToJson(this);
}
