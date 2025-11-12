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
    @JsonKey(name: 'ModelsCost') ModelsCost? modelsCost,
    @JsonKey(name: 'ModelsLimit') ModelsLimit? modelsLimit,
    @JsonKey(name: 'ModelsModalities') ModelsModalities? modelsModalities,
    bool? experimental,
    ModelsStatusStatus? status,
    Map<String, dynamic>? options,
    @JsonKey(name: 'ModelsProvider') ModelsProvider? modelsProvider,
  }) = _Models;

  factory Models.fromJson(Map<String, Object?> json) => _$ModelsFromJson(json);
}
