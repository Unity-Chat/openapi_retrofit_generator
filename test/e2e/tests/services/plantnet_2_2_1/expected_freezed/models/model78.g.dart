// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model78.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model78 _$Model78FromJson(Map<String, dynamic> json) => _Model78(
  extent: Model77.fromJson(json['extent'] as Map<String, dynamic>),
  exactMatch: json['exact_match'] as bool? ?? false,
);

Map<String, dynamic> _$Model78ToJson(_Model78 instance) => <String, dynamic>{
  'extent': instance.extent,
  'exact_match': instance.exactMatch,
};
