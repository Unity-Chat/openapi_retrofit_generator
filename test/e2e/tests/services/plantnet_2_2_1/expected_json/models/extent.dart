// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'coordinates.dart';
import 'type_model.dart';

part 'extent.g.dart';

/// Geojson of extent area inside the case study area in epsg:4326, following the right-hand rule
@JsonSerializable()
class Extent {
  const Extent({required this.type, required this.coordinates});

  factory Extent.fromJson(Map<String, Object?> json) => _$ExtentFromJson(json);

  final TypeModel type;
  final Coordinates coordinates;

  Map<String, Object?> toJson() => _$ExtentToJson(this);
}
