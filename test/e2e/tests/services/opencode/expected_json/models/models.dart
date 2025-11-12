// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'models_cost.dart';
import 'models_limit.dart';
import 'models_modalities.dart';
import 'models_status_status.dart';
import 'models_provider.dart';

part 'models.g.dart';

@JsonSerializable()
class Models {
  const Models({
    this.id,
    this.name,
    this.releaseDate,
    this.attachment,
    this.reasoning,
    this.temperature,
    this.toolCall,
    this.modelsCost,
    this.modelsLimit,
    this.modelsModalities,
    this.experimental,
    this.status,
    this.options,
    this.modelsProvider,
  });

  factory Models.fromJson(Map<String, Object?> json) => _$ModelsFromJson(json);

  final String? id;
  final String? name;
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  final bool? attachment;
  final bool? reasoning;
  final bool? temperature;
  @JsonKey(name: 'tool_call')
  final bool? toolCall;
  @JsonKey(name: 'ModelsCost')
  final ModelsCost? modelsCost;
  @JsonKey(name: 'ModelsLimit')
  final ModelsLimit? modelsLimit;
  @JsonKey(name: 'ModelsModalities')
  final ModelsModalities? modelsModalities;
  final bool? experimental;
  final ModelsStatusStatus? status;
  final Map<String, dynamic>? options;
  @JsonKey(name: 'ModelsProvider')
  final ModelsProvider? modelsProvider;

  Map<String, Object?> toJson() => _$ModelsToJson(this);
}
