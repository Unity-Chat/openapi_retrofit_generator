// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pet.mapper.dart';

@MappableClass()
class Pet with PetMappable {
  const Pet({required this.id});

  final int id;

  static Pet fromJson(Map<String, dynamic> json) => PetMapper.fromJson(json);
}
