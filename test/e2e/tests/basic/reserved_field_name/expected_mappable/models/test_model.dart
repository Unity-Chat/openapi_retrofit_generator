// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'test_model.mapper.dart';

@MappableClass()
class TestModel with TestModelMappable {
  const TestModel({
    required this.partField,
    required this.setField,
    required this.getField,
    required this.dynamicField,
    this.normalField,
  });

  @MappableField(key: 'part')
  final String partField;
  @MappableField(key: 'set')
  final int setField;
  @MappableField(key: 'get')
  final bool getField;
  @MappableField(key: 'dynamic')
  final String dynamicField;
  final String? normalField;

  static TestModel fromJson(Map<String, dynamic> json) =>
      TestModelMapper.fromJson(json);
}
