// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'status.dart';

part 'model1.g.dart';

@JsonSerializable()
class Model1 {
  const Model1({this.status});

  factory Model1.fromJson(Map<String, Object?> json) => _$Model1FromJson(json);

  final Status? status;

  Map<String, Object?> toJson() => _$Model1ToJson(this);
}
