// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'category.dart';

part 'pet.g.dart';

@JsonSerializable()
class Pet {
  const Pet({this.id, this.name, this.category});

  factory Pet.fromJson(Map<String, Object?> json) => _$PetFromJson(json);

  @JsonKey(includeIfNull: false)
  final int? id;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final Category? category;

  Map<String, Object?> toJson() => _$PetToJson(this);
}
