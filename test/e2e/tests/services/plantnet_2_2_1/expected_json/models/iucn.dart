// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'iucn.g.dart';

@JsonSerializable()
class Iucn {
  const Iucn({this.id, this.category, this.populationTrend});

  factory Iucn.fromJson(Map<String, Object?> json) => _$IucnFromJson(json);

  final num? id;
  final String? category;
  final String? populationTrend;

  Map<String, Object?> toJson() => _$IucnToJson(this);
}
