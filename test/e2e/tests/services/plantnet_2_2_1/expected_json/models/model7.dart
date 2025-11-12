// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model7.g.dart';

@JsonSerializable()
class Model7 {
  const Model7({this.code, this.name, this.id, this.level});

  factory Model7.fromJson(Map<String, Object?> json) => _$Model7FromJson(json);

  final String? code;
  final String? name;
  final num? id;
  final num? level;

  Map<String, Object?> toJson() => _$Model7ToJson(this);
}
