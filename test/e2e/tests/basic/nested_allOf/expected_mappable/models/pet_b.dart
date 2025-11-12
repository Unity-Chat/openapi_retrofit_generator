// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pet_b.mapper.dart';

@MappableClass()
class PetB with PetBMappable {
  const PetB({this.propC, this.propB});

  final int? propC;
  final int? propB;

  static PetB fromJson(Map<String, dynamic> json) => PetBMapper.fromJson(json);
}
