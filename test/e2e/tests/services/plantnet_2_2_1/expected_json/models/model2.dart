// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'quota.dart';

part 'model2.g.dart';

@JsonSerializable()
class Model2 {
  const Model2({this.quota});

  factory Model2.fromJson(Map<String, Object?> json) => _$Model2FromJson(json);

  final Quota? quota;

  Map<String, Object?> toJson() => _$Model2ToJson(this);
}
