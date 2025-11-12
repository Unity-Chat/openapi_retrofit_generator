// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'above_quota.dart';
import 'count.dart';

part 'model3.freezed.dart';
part 'model3.g.dart';

@Freezed()
abstract class Model3 with _$Model3 {
  const factory Model3({
    String? period,
    String? startDate,
    String? endDate,
    String? status,
    Count? count,
    AboveQuota? aboveQuota,
    bool? discount,
  }) = _Model3;

  factory Model3.fromJson(Map<String, Object?> json) => _$Model3FromJson(json);
}
