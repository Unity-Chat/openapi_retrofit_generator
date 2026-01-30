// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'agent_type_type.dart';
import 'ai.dart';

part 'agent.g.dart';

/// AI agent variant
@JsonSerializable()
class Agent {
  const Agent({required this.type, required this.id, required this.name});

  factory Agent.fromJson(Map<String, Object?> json) => _$AgentFromJson(json);

  /// Discriminator value for Agent
  final AgentTypeType type;

  /// Agent ID
  final String id;

  /// Agent name
  final String name;

  Map<String, Object?> toJson() => _$AgentToJson(this);
}
