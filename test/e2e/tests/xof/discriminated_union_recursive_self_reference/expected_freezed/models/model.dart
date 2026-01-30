// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'ai.dart';
import 'model_type_type.dart';

part 'model.freezed.dart';
part 'model.g.dart';

/// AI model variant
@Freezed()
abstract class Model with _$Model {
  const factory Model({
    /// Discriminator value for Model
    required ModelTypeType type,

    /// Model ID
    required String id,

    /// Model name
    required String name,
  }) = _Model;

  factory Model.fromJson(Map<String, Object?> json) => _$ModelFromJson(json);
}
