// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model_cost.dart';
import 'model_limit.dart';
import 'model_modalities.dart';
import 'model_provider.dart';
import 'model_status_status.dart';

part 'model.g.dart';

@JsonSerializable()
class Model {
  const Model({
    required this.id,
    required this.name,
    required this.releaseDate,
    required this.attachment,
    required this.reasoning,
    required this.temperature,
    required this.toolCall,
    required this.modelCost,
    required this.modelLimit,
    required this.options,
    this.modelModalities,
    this.experimental,
    this.status,
    this.modelProvider,
  });

  factory Model.fromJson(Map<String, Object?> json) => _$ModelFromJson(json);

  final String id;
  final String name;
  @JsonKey(name: 'release_date')
  final String releaseDate;
  final bool attachment;
  final bool reasoning;
  final bool temperature;
  @JsonKey(name: 'tool_call')
  final bool toolCall;
  @JsonKey(name: 'ModelCost')
  final ModelCost modelCost;
  @JsonKey(name: 'ModelLimit')
  final ModelLimit modelLimit;
  @JsonKey(name: 'ModelModalities')
  final ModelModalities? modelModalities;
  final bool? experimental;
  final ModelStatusStatus? status;
  final Map<String, dynamic> options;
  @JsonKey(name: 'ModelProvider')
  final ModelProvider? modelProvider;

  Map<String, Object?> toJson() => _$ModelToJson(this);
}
