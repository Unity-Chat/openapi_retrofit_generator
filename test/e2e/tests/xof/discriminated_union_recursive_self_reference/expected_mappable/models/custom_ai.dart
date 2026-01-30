// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ai.dart';
import 'custom_ai_type_type.dart';

part 'custom_ai.mapper.dart';

/// Custom AI variant with recursive self-reference (baseAi can be any AI type)
@MappableClass()
class CustomAi with CustomAiMappable {
  const CustomAi({
    required this.type,
    required this.id,
    required this.name,
    required this.baseAiId,
    this.baseAi,
  });

  final CustomAiTypeType type;
  final String id;
  final String name;
  final String baseAiId;
  final Ai? baseAi;

  static CustomAi fromJson(Map<String, dynamic> json) =>
      CustomAiMapper.fromJson(json);
}
