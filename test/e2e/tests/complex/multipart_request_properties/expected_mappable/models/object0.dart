// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'object0.mapper.dart';

@MappableClass()
class Object0 with Object0Mappable {
  const Object0({required this.street});

  final String street;

  static Object0 fromJson(Map<String, dynamic> json) =>
      Object0Mapper.fromJson(json);
}
