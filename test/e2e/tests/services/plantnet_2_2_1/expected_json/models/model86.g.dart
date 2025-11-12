// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model86.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model86 _$Model86FromJson(Map<String, dynamic> json) => Model86(
  extent: Model85.fromJson(json['extent'] as Map<String, dynamic>),
  exactMatch: json['exact_match'] as bool? ?? false,
);

Map<String, dynamic> _$Model86ToJson(Model86 instance) => <String, dynamic>{
  'extent': instance.extent,
  'exact_match': instance.exactMatch,
};
