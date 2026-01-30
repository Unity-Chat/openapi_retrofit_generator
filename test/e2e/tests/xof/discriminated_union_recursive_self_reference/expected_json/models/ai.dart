// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model_type_type.dart';
import 'agent_type_type.dart';
import 'custom_ai_type_type.dart';
import 'ai.dart';

part 'ai.g.dart';

/// Discriminated union representing different AI types (Model, Agent, CustomAI)
@JsonSerializable(createFactory: false)
sealed class Ai {
  const Ai();

  factory Ai.fromJson(Map<String, dynamic> json) =>
      AiUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension AiUnionDeserializer on Ai {
  static Ai tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      AiModel: 'model',
      AiAgent: 'agent',
      AiCustom: 'custom',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[AiModel] => AiModel.fromJson(json),
      _ when value == effective[AiAgent] => AiAgent.fromJson(json),
      _ when value == effective[AiCustom] => AiCustom.fromJson(json),
      _ =>
        throw FormatException(
          'Unknown discriminator value "${json[key]}" for Ai',
        ),
    };
  }
}

@JsonSerializable()
class AiModel extends Ai {
  final ModelTypeType type;
  final String id;
  final String name;

  const AiModel({required this.type, required this.id, required this.name});

  factory AiModel.fromJson(Map<String, dynamic> json) =>
      _$AiModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$AiModelToJson(this);
}

@JsonSerializable()
class AiAgent extends Ai {
  final AgentTypeType type;
  final String id;
  final String name;

  const AiAgent({required this.type, required this.id, required this.name});

  factory AiAgent.fromJson(Map<String, dynamic> json) =>
      _$AiAgentFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$AiAgentToJson(this);
}

@JsonSerializable()
class AiCustom extends Ai {
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

  factory AiCustom.fromJson(Map<String, dynamic> json) =>
      _$AiCustomFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$AiCustomToJson(this);
}
