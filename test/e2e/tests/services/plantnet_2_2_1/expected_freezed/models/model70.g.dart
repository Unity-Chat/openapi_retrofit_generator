// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model70.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model70 _$Model70FromJson(Map<String, dynamic> json) => _Model70(
  extent: Extent.fromJson(json['extent'] as Map<String, dynamic>),
  exactMatch: json['exact_match'] as bool? ?? false,
);

Map<String, dynamic> _$Model70ToJson(_Model70 instance) => <String, dynamic>{
  'extent': instance.extent,
  'exact_match': instance.exactMatch,
};
