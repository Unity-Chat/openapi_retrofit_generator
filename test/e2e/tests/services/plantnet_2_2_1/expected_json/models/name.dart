// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'name.g.dart';

@JsonSerializable()
class Name {
  const Name({this.first, this.last});

  factory Name.fromJson(Map<String, Object?> json) => _$NameFromJson(json);

  final String? first;
  final String? last;

  Map<String, Object?> toJson() => _$NameToJson(this);
}
