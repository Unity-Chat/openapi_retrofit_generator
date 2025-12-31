// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model_cost.dart';
import 'model_limit.dart';
import 'model_modalities.dart';
import 'model_provider.dart';
import 'model_status_status.dart';

part 'model.mapper.dart';

@MappableClass()
class Model with ModelMappable {
  const Model({
    required this.id,
    required this.name,
    required this.releaseDate,
    required this.attachment,
    required this.reasoning,
    required this.temperature,
    required this.toolCall,
    required this.cost,
    required this.limit,
    required this.options,
    this.modalities,
    this.experimental,
    this.status,
    this.provider,
  });

  final String id;
  final String name;
  @MappableField(key: 'release_date')
  final String releaseDate;
  final bool attachment;
  final bool reasoning;
  final bool temperature;
  @MappableField(key: 'tool_call')
  final bool toolCall;
  final ModelCost cost;
  final ModelLimit limit;
  final Map<String, dynamic> options;
  final ModelModalities? modalities;
  final bool? experimental;
  final ModelStatusStatus? status;
  final ModelProvider? provider;

  static Model fromJson(Map<String, dynamic> json) =>
      ModelMapper.fromJson(json);
}
