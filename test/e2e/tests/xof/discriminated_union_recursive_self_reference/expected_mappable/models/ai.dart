// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent.dart';
import 'agent_type_type.dart';
import 'custom_ai.dart';
import 'custom_ai_type_type.dart';
import 'model.dart';
import 'model_type_type.dart';

part 'ai.mapper.dart';

/// Discriminated union representing different AI types (Model, Agent, CustomAI)
@MappableClass(
  discriminatorKey: 'type',
  includeSubClasses: [AiModel, AiAgent, AiCustom],
)
sealed class Ai with AiMappable {
  const Ai();

  static Ai fromJson(Map<String, dynamic> json) => AiMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'model')
class AiModel extends Ai with AiModelMappable {
  final ModelTypeType type;
  final String id;
  final String name;

  const AiModel({required this.type, required this.id, required this.name});
}

@MappableClass(discriminatorValue: 'agent')
class AiAgent extends Ai with AiAgentMappable {
  final AgentTypeType type;
  final String id;
  final String name;

  const AiAgent({required this.type, required this.id, required this.name});
}

@MappableClass(discriminatorValue: 'custom')
class AiCustom extends Ai with AiCustomMappable {
  final CustomAiTypeType type;
  final String id;
  final String name;
  final String baseAiId;
  final Ai? baseAi;

  const AiCustom({
    required this.type,
    required this.id,
    required this.name,
    required this.baseAiId,
    required this.baseAi,
  });
}
