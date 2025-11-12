// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pet_c.mapper.dart';

@MappableClass()
class PetC with PetCMappable {
  const PetC({this.propC});

  final int? propC;

  static PetC fromJson(Map<String, dynamic> json) => PetCMapper.fromJson(json);
}
