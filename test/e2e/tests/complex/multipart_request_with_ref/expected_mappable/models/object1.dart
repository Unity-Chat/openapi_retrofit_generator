// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'object1.mapper.dart';

@MappableClass()
class Object1 with Object1Mappable {
  const Object1({this.street});

  final String? street;

  static Object1 fromJson(Map<String, dynamic> json) =>
      Object1Mapper.fromJson(json);
}
