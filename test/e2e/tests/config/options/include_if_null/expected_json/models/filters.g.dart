// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Filters _$FiltersFromJson(Map<String, dynamic> json) => Filters(
  authorId: json['authorId'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  dateRange: json['dateRange'] == null
      ? null
      : FiltersDateRange.fromJson(json['dateRange'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FiltersToJson(Filters instance) => <String, dynamic>{
  'authorId': ?instance.authorId,
  'tags': ?instance.tags,
  'dateRange': ?instance.dateRange,
};
