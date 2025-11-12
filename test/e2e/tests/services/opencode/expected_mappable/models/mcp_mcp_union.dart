// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_local_config.dart';
import 'mcp_remote_config.dart';

part 'mcp_mcp_union.mapper.dart';

@MappableClass(
  includeSubClasses: [McpMcpUnionMcpLocalConfig, McpMcpUnionMcpRemoteConfig],
)
sealed class McpMcpUnion with McpMcpUnionMappable {
  const McpMcpUnion();

  static McpMcpUnion fromJson(Map<String, dynamic> json) {
    return McpMcpUnionDeserializer.tryDeserialize(json);
  }
}

extension McpMcpUnionDeserializer on McpMcpUnion {
  static McpMcpUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return McpMcpUnionMcpLocalConfigMapper.fromJson(json);
    } catch (_) {}
    try {
      return McpMcpUnionMcpRemoteConfigMapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for McpMcpUnion from: $json',
    );
  }
}

@MappableClass()
class McpMcpUnionMcpLocalConfig extends McpMcpUnion
    with McpMcpUnionMcpLocalConfigMappable {
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
}

@MappableClass()
class McpMcpUnionMcpRemoteConfig extends McpMcpUnion
    with McpMcpUnionMcpRemoteConfigMappable {
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
}
