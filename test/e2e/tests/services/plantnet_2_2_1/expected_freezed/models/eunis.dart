// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'eunis.freezed.dart';
part 'eunis.g.dart';

@Freezed()
abstract class Eunis with _$Eunis {
  const factory Eunis({required String typo, required String habitat}) = _Eunis;

  factory Eunis.fromJson(Map<String, Object?> json) => _$EunisFromJson(json);
}
