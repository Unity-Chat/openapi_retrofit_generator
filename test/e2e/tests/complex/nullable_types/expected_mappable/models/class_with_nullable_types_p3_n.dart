// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'class_with_nullable_types_p3_n.mapper.dart';

@MappableClass()
class ClassWithNullableTypesP3N with ClassWithNullableTypesP3NMappable {
  const ClassWithNullableTypesP3N({this.p1, this.p2});

  final String? p1;
  final List<String?>? p2;

  static ClassWithNullableTypesP3N fromJson(Map<String, dynamic> json) =>
      ClassWithNullableTypesP3NMapper.fromJson(json);
}
