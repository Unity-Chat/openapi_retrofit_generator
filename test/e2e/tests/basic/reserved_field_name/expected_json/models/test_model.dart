// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'test_model.g.dart';

@JsonSerializable()
class TestModel {
  const TestModel({
    required this.partField,
    required this.setField,
    required this.getField,
    required this.dynamicField,
    this.normalField,
  });

  factory TestModel.fromJson(Map<String, Object?> json) =>
      _$TestModelFromJson(json);

  @JsonKey(name: 'part')
  final String partField;
  @JsonKey(name: 'set')
  final int setField;
  @JsonKey(name: 'get')
  final bool getField;
  @JsonKey(name: 'dynamic')
  final String dynamicField;

  /// Normal field - should not need JsonKey
  final String? normalField;

  Map<String, Object?> toJson() => _$TestModelToJson(this);
}
