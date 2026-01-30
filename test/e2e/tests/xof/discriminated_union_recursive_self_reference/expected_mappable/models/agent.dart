// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_type_type.dart';
import 'ai.dart';

part 'agent.mapper.dart';

/// AI agent variant
@MappableClass()
class Agent with AgentMappable {
  const Agent({required this.type, required this.id, required this.name});

  final AgentTypeType type;
  final String id;
  final String name;

  static Agent fromJson(Map<String, dynamic> json) =>
      AgentMapper.fromJson(json);
}
