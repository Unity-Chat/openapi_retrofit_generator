// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'object1.g.dart';

@JsonSerializable()
class Object1 {
  const Object1({this.street});

  factory Object1.fromJson(Map<String, Object?> json) =>
      _$Object1FromJson(json);

  @JsonKey(includeIfNull: false)
  final String? street;

  Map<String, Object?> toJson() => _$Object1ToJson(this);
}
