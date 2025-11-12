// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'habitats.dart';

part 'model8.g.dart';

@JsonSerializable()
class Model8 {
  const Model8({this.habitats, this.total});

  factory Model8.fromJson(Map<String, Object?> json) => _$Model8FromJson(json);

  final Habitats? habitats;
  final num? total;

  Map<String, Object?> toJson() => _$Model8ToJson(this);
}
