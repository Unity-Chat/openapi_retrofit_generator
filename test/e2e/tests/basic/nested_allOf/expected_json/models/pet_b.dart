// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'pet_b.g.dart';

@JsonSerializable()
class PetB {
  const PetB({this.propC, this.propB});

  factory PetB.fromJson(Map<String, Object?> json) => _$PetBFromJson(json);

  final int? propC;
  final int? propB;

  Map<String, Object?> toJson() => _$PetBToJson(this);
}
