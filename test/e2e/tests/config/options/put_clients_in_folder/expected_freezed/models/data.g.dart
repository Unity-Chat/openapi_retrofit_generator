// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Data _$DataFromJson(Map<String, dynamic> json) => _Data(
  id: json['id'] as String,
  value: json['value'] as String,
  nested: json['nested'] == null
      ? null
      : DataNested.fromJson(json['nested'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DataToJson(_Data instance) => <String, dynamic>{
  'id': instance.id,
  'value': instance.value,
  'nested': instance.nested,
};
