// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model9.g.dart';

@JsonSerializable()
class Model9 {
  const Model9({this.name, this.alias, this.description});

  factory Model9.fromJson(Map<String, Object?> json) => _$Model9FromJson(json);

  final String? name;
  final String? alias;
  final String? description;

  Map<String, Object?> toJson() => _$Model9ToJson(this);
}
