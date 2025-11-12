// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'name.mapper.dart';

@MappableClass()
class Name with NameMappable {
  const Name({this.first, this.last});

  final String? first;
  final String? last;

  static Name fromJson(Map<String, dynamic> json) => NameMapper.fromJson(json);
}
