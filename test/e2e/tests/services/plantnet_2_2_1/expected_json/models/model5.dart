// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model5.g.dart';

@JsonSerializable()
class Model5 {
  const Model5({this.name, this.code});

  factory Model5.fromJson(Map<String, Object?> json) => _$Model5FromJson(json);

  final String? name;
  final String? code;

  Map<String, Object?> toJson() => _$Model5ToJson(this);
}
