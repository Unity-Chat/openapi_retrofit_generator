// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'error_details.dart';

part 'error.freezed.dart';
part 'error.g.dart';

@Freezed()
abstract class Error with _$Error {
  const factory Error({
    required String code,
    required String message,
    @JsonKey(includeIfNull: false) List<ErrorDetails>? details,
    @JsonKey(includeIfNull: false) DateTime? timestamp,
    @JsonKey(includeIfNull: false) String? requestId,
  }) = _Error;

  factory Error.fromJson(Map<String, Object?> json) => _$ErrorFromJson(json);
}
