// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'ai.dart';
import 'model_type_type.dart';

part 'model.g.dart';

/// AI model variant
@JsonSerializable()
class Model {
  const Model({required this.type, required this.id, required this.name});

  factory Model.fromJson(Map<String, Object?> json) => _$ModelFromJson(json);

  /// Discriminator value for Model
  final ModelTypeType type;

  /// Model ID
  final String id;

  /// Model name
  final String name;

  Map<String, Object?> toJson() => _$ModelToJson(this);
}
