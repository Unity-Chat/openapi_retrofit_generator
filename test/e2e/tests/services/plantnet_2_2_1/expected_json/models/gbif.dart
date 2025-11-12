// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'gbif.g.dart';

@JsonSerializable()
class Gbif {
  const Gbif({required this.id});

  factory Gbif.fromJson(Map<String, Object?> json) => _$GbifFromJson(json);

  final num id;

  Map<String, Object?> toJson() => _$GbifToJson(this);
}
