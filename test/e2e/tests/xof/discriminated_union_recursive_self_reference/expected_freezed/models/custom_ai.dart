// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'ai.dart';
import 'custom_ai_type_type.dart';

part 'custom_ai.freezed.dart';
part 'custom_ai.g.dart';

/// Custom AI variant with recursive self-reference (baseAi can be any AI type)
@Freezed()
abstract class CustomAi with _$CustomAi {
  const factory CustomAi({
    /// Discriminator value for CustomAI
    required CustomAiTypeType type,

    /// CustomAI ID
    required String id,

    /// CustomAI name
    required String name,

    /// Reference to base AI model/agent ID
    required String baseAiId,

    /// Recursive reference: CustomAI can have a baseAi which is also an AI (SELF-REFERENCE TEST)
    @JsonKey(includeIfNull: false) Ai? baseAi,
  }) = _CustomAi;

  factory CustomAi.fromJson(Map<String, Object?> json) =>
      _$CustomAiFromJson(json);
}
