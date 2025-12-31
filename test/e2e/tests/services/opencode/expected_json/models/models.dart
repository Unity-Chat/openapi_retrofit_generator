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
    this.cost,
    this.limit,
    this.modalities,
    this.experimental,
    this.status,
    this.options,
    this.provider,
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
  final ModelsCost? cost;
  final ModelsLimit? limit;
  final ModelsModalities? modalities;
  final bool? experimental;
  final ModelsStatusStatus? status;
  final Map<String, dynamic>? options;
  final ModelsProvider? provider;

  Map<String, Object?> toJson() => _$ModelsToJson(this);
}
