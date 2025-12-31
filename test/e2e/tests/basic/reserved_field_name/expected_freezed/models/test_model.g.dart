// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TestModel _$TestModelFromJson(Map<String, dynamic> json) => _TestModel(
  partField: json['part'] as String,
  setField: (json['set'] as num).toInt(),
  getField: json['get'] as bool,
  dynamicField: json['dynamic'] as String,
  normalField: json['normalField'] as String?,
);

Map<String, dynamic> _$TestModelToJson(_TestModel instance) =>
    <String, dynamic>{
      'part': instance.partField,
      'set': instance.setField,
      'get': instance.getField,
      'dynamic': instance.dynamicField,
      'normalField': instance.normalField,
    };
