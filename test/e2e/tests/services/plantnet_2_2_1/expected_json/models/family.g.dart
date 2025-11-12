// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'family.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Family _$FamilyFromJson(Map<String, dynamic> json) => Family(
  scientificNameWithoutAuthor: json['scientificNameWithoutAuthor'] as String?,
  scientificNameAuthorship: json['scientificNameAuthorship'] as String?,
  scientificName: json['scientificName'] as String?,
);

Map<String, dynamic> _$FamilyToJson(Family instance) => <String, dynamic>{
  'scientificNameWithoutAuthor': instance.scientificNameWithoutAuthor,
  'scientificNameAuthorship': instance.scientificNameAuthorship,
  'scientificName': instance.scientificName,
};
