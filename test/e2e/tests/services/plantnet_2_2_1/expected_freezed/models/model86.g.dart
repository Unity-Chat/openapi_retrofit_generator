// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model86.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model86 _$Model86FromJson(Map<String, dynamic> json) => _Model86(
  extent: Model85.fromJson(json['extent'] as Map<String, dynamic>),
  exactMatch: json['exact_match'] as bool? ?? false,
);

Map<String, dynamic> _$Model86ToJson(_Model86 instance) => <String, dynamic>{
  'extent': instance.extent,
  'exact_match': instance.exactMatch,
};
