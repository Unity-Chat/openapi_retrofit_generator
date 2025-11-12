// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'object0.mapper.dart';

@MappableClass()
class Object0 with Object0Mappable {
  const Object0({this.street, this.deleted});

  final String? street;
  final bool? deleted;

  static Object0 fromJson(Map<String, dynamic> json) =>
      Object0Mapper.fromJson(json);
}
