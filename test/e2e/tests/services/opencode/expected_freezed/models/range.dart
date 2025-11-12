// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'range_end.dart';
import 'range_start.dart';

part 'range.freezed.dart';
part 'range.g.dart';

@Freezed()
abstract class Range with _$Range {
  const factory Range({
    @JsonKey(name: 'RangeStart') required RangeStart rangeStart,
    @JsonKey(name: 'RangeEnd') required RangeEnd rangeEnd,
  }) = _Range;

  factory Range.fromJson(Map<String, Object?> json) => _$RangeFromJson(json);
}
