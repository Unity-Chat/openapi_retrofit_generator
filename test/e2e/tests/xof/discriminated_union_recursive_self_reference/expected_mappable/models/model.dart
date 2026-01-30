// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ai.dart';
import 'model_type_type.dart';

part 'model.mapper.dart';

/// AI model variant
@MappableClass()
class Model with ModelMappable {
  const Model({required this.type, required this.id, required this.name});

  final ModelTypeType type;
  final String id;
  final String name;

  static Model fromJson(Map<String, dynamic> json) =>
      ModelMapper.fromJson(json);
}
