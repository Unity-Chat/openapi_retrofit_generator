// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'eunis.g.dart';

@JsonSerializable()
class Eunis {
  const Eunis({required this.typo, required this.habitat});

  factory Eunis.fromJson(Map<String, Object?> json) => _$EunisFromJson(json);

  final String typo;
  final String habitat;

  Map<String, Object?> toJson() => _$EunisToJson(this);
}
