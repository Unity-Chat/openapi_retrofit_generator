// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'pet.g.dart';

@JsonSerializable()
class Pet {
  const Pet({required this.deprecatedProperty});

  factory Pet.fromJson(Map<String, Object?> json) => _$PetFromJson(json);

  final int deprecatedProperty;

  Map<String, Object?> toJson() => _$PetToJson(this);
}
