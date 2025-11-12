// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Taxon _$TaxonFromJson(Map<String, dynamic> json) => Taxon(
  id: json['id'] as num?,
  name: json['name'] as String?,
  rank: json['rank'] as String?,
  rankLevel: json['rank_level'] as num?,
  kingdom: json['kingdom'] as String?,
  family: json['family'] as String?,
  genus: json['genus'] as String?,
  url: json['url'] as String?,
  commonNames: json['common_names'],
  iucnRedListCategory: json['iucn_red_list_category'] as String?,
);

Map<String, dynamic> _$TaxonToJson(Taxon instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'rank': instance.rank,
  'rank_level': instance.rankLevel,
  'kingdom': instance.kingdom,
  'family': instance.family,
  'genus': instance.genus,
  'url': instance.url,
  'common_names': instance.commonNames,
  'iucn_red_list_category': instance.iucnRedListCategory,
};
