// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'data_nested.dart';

part 'data.g.dart';

@JsonSerializable()
class Data {
  const Data({required this.id, required this.value, this.nested});

  factory Data.fromJson(Map<String, Object?> json) => _$DataFromJson(json);

  final String id;
  final String value;
  final DataNested? nested;

  Map<String, Object?> toJson() => _$DataToJson(this);
}
