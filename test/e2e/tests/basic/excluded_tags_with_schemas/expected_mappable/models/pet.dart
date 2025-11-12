// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'category.dart';
import 'pet_status_status.dart';

part 'pet.mapper.dart';

@MappableClass()
class Pet with PetMappable {
  const Pet({this.id, this.name, this.status, this.category});

  final int? id;
  final String? name;
  final PetStatusStatus? status;
  final Category? category;

  static Pet fromJson(Map<String, dynamic> json) => PetMapper.fromJson(json);
}
