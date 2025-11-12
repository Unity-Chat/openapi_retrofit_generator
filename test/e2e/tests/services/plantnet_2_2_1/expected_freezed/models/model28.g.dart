// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model28.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model28 _$Model28FromJson(Map<String, dynamic> json) => _Model28(
  name: json['name'] as String?,
  count: json['count'] as num?,
  score: json['score'],
  selected: json['selected'] as bool?,
);

Map<String, dynamic> _$Model28ToJson(_Model28 instance) => <String, dynamic>{
  'name': instance.name,
  'count': instance.count,
  'score': instance.score,
  'selected': instance.selected,
};
