// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'status.dart';

part 'result.g.dart';

@JsonSerializable()
class Result {
  const Result({this.success, this.data, this.status});

  factory Result.fromJson(Map<String, Object?> json) => _$ResultFromJson(json);

  @JsonKey(includeIfNull: false)
  final bool? success;
  @JsonKey(includeIfNull: false)
  final dynamic data;
  @JsonKey(includeIfNull: false)
  final Status? status;

  Map<String, Object?> toJson() => _$ResultToJson(this);
}
