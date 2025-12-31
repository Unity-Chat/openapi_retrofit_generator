// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'range_end.dart';
import 'range_start.dart';

part 'range.g.dart';

@JsonSerializable()
class Range {
  const Range({required this.start, required this.end});

  factory Range.fromJson(Map<String, Object?> json) => _$RangeFromJson(json);

  final RangeStart start;
  final RangeEnd end;

  Map<String, Object?> toJson() => _$RangeToJson(this);
}
