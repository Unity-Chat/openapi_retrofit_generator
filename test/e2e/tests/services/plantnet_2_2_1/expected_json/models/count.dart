// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'count.g.dart';

@JsonSerializable()
class Count {
  const Count({this.identify});

  factory Count.fromJson(Map<String, Object?> json) => _$CountFromJson(json);

  final num? identify;

  Map<String, Object?> toJson() => _$CountToJson(this);
}
