// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iucn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Iucn _$IucnFromJson(Map<String, dynamic> json) => Iucn(
  id: json['id'] as num?,
  category: json['category'] as String?,
  populationTrend: json['populationTrend'] as String?,
);

Map<String, dynamic> _$IucnToJson(Iucn instance) => <String, dynamic>{
  'id': instance.id,
  'category': instance.category,
  'populationTrend': instance.populationTrend,
};
