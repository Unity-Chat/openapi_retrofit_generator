// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'center.g.dart';

@JsonSerializable()
class Center {
  const Center({this.x, this.y});

  factory Center.fromJson(Map<String, Object?> json) => _$CenterFromJson(json);

  final num? x;
  final num? y;

  Map<String, Object?> toJson() => _$CenterToJson(this);
}
