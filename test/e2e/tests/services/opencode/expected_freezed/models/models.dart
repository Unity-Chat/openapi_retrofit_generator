// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'models_cost.dart';
import 'models_limit.dart';
import 'models_modalities.dart';
import 'models_status_status.dart';
import 'models_provider.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@Freezed()
abstract class Models with _$Models {
  const factory Models({
    String? id,
    String? name,
    @JsonKey(name: 'release_date') String? releaseDate,
    bool? attachment,
    bool? reasoning,
    bool? temperature,
    @JsonKey(name: 'tool_call') bool? toolCall,
    ModelsCost? cost,
    ModelsLimit? limit,
    ModelsModalities? modalities,
    bool? experimental,
    ModelsStatusStatus? status,
    Map<String, dynamic>? options,
    ModelsProvider? provider,
  }) = _Models;

  factory Models.fromJson(Map<String, Object?> json) => _$ModelsFromJson(json);
}
