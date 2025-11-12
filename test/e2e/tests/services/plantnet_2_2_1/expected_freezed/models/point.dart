// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'point.freezed.dart';
part 'point.g.dart';

/// Point {latitude,longitude} in epsg:4326
@Freezed()
abstract class Point with _$Point {
  const factory Point({required num lat, required num lon}) = _Point;

  factory Point.fromJson(Map<String, Object?> json) => _$PointFromJson(json);
}
