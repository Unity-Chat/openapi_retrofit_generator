// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'object0.g.dart';

@JsonSerializable()
class Object0 {
  const Object0({this.street, this.deleted});

  factory Object0.fromJson(Map<String, Object?> json) =>
      _$Object0FromJson(json);

  @JsonKey(includeIfNull: false)
  final String? street;
  @JsonKey(includeIfNull: false)
  final bool? deleted;

  Map<String, Object?> toJson() => _$Object0ToJson(this);
}
