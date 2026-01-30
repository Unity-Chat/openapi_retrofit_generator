// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'ai.dart';
import 'custom_ai_type_type.dart';

part 'custom_ai.g.dart';

/// Custom AI variant with recursive self-reference (baseAi can be any AI type)
@JsonSerializable()
class CustomAi {
  const CustomAi({
    required this.type,
    required this.id,
    required this.name,
    required this.baseAiId,
    this.baseAi,
  });

  factory CustomAi.fromJson(Map<String, Object?> json) =>
      _$CustomAiFromJson(json);

  /// Discriminator value for CustomAI
  final CustomAiTypeType type;

  /// CustomAI ID
  final String id;

  /// CustomAI name
  final String name;

  /// Reference to base AI model/agent ID
  final String baseAiId;

  /// Recursive reference: CustomAI can have a baseAi which is also an AI (SELF-REFERENCE TEST)
  @JsonKey(includeIfNull: false)
  final Ai? baseAi;

  Map<String, Object?> toJson() => _$CustomAiToJson(this);
}
