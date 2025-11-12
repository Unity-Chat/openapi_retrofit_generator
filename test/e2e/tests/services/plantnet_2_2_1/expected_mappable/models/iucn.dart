// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'iucn.mapper.dart';

@MappableClass()
class Iucn with IucnMappable {
  const Iucn({this.id, this.category, this.populationTrend});

  final num? id;
  final String? category;
  final String? populationTrend;

  static Iucn fromJson(Map<String, dynamic> json) => IucnMapper.fromJson(json);
}
