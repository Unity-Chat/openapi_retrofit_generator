// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'date.mapper.dart';

@MappableClass()
class Date with DateMappable {
  const Date({this.timestamp, this.string});

  final num? timestamp;
  final String? string;

  static Date fromJson(Map<String, dynamic> json) => DateMapper.fromJson(json);
}
