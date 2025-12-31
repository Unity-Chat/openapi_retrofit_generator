// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_model.freezed.dart';
part 'test_model.g.dart';

@Freezed()
abstract class TestModel with _$TestModel {
  const factory TestModel({
    @JsonKey(name: 'part') required String partField,
    @JsonKey(name: 'set') required int setField,
    @JsonKey(name: 'get') required bool getField,
    @JsonKey(name: 'dynamic') required String dynamicField,

    /// Normal field - should not need JsonKey
    String? normalField,
  }) = _TestModel;

  factory TestModel.fromJson(Map<String, Object?> json) =>
      _$TestModelFromJson(json);
}
