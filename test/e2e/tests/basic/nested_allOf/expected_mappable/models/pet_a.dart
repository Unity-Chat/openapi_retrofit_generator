// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pet_a.mapper.dart';

@MappableClass()
class PetA with PetAMappable {
  const PetA({this.propC, this.propB, this.propA});

  final int? propC;
  final int? propB;
  final int? propA;

  static PetA fromJson(Map<String, dynamic> json) => PetAMapper.fromJson(json);
}
