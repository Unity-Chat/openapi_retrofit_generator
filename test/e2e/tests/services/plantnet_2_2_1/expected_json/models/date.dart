// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'date.g.dart';

@JsonSerializable()
class Date {
  const Date({this.timestamp, this.string});

  factory Date.fromJson(Map<String, Object?> json) => _$DateFromJson(json);

  final num? timestamp;
  final String? string;

  Map<String, Object?> toJson() => _$DateToJson(this);
}
