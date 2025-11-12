// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'powo.mapper.dart';

@MappableClass()
class Powo with PowoMappable {
  const Powo({required this.id});

  final String id;

  static Powo fromJson(Map<String, dynamic> json) => PowoMapper.fromJson(json);
}
