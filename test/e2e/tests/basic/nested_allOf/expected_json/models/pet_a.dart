// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'pet_a.g.dart';

@JsonSerializable()
class PetA {
  const PetA({this.propC, this.propB, this.propA});

  factory PetA.fromJson(Map<String, Object?> json) => _$PetAFromJson(json);

  final int? propC;
  final int? propB;
  final int? propA;

  Map<String, Object?> toJson() => _$PetAToJson(this);
}
