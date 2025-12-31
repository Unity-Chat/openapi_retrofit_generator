// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'range_end.dart';
import 'range_start.dart';

part 'range.mapper.dart';

@MappableClass()
class Range with RangeMappable {
  const Range({required this.start, required this.end});

  final RangeStart start;
  final RangeEnd end;

  static Range fromJson(Map<String, dynamic> json) =>
      RangeMapper.fromJson(json);
}
