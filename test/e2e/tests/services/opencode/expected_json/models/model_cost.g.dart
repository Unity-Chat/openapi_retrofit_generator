// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCost _$ModelCostFromJson(Map<String, dynamic> json) => ModelCost(
  input: json['input'] as num,
  output: json['output'] as num,
  cacheRead: json['cache_read'] as num?,
  cacheWrite: json['cache_write'] as num?,
);

Map<String, dynamic> _$ModelCostToJson(ModelCost instance) => <String, dynamic>{
  'input': instance.input,
  'output': instance.output,
  'cache_read': instance.cacheRead,
  'cache_write': instance.cacheWrite,
};
