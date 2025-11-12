// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'common_names.dart';
import 'family.dart';

part 'genus.g.dart';

@JsonSerializable()
class Genus {
  const Genus({this.scientificName, this.family, this.commonNames});

  factory Genus.fromJson(Map<String, Object?> json) => _$GenusFromJson(json);

  final String? scientificName;
  final Family? family;
  final CommonNames? commonNames;

  Map<String, Object?> toJson() => _$GenusToJson(this);
}
