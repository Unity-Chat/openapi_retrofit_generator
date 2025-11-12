// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestModel _$TestModelFromJson(Map<String, dynamic> json) => TestModel(
  id: (json['id'] as num).toInt(),
  requiredNullableField: json['requiredNullableField'] as String?,
  name: json['name'] as String?,
  optionalNullableField: json['optionalNullableField'] as String?,
);

Map<String, dynamic> _$TestModelToJson(TestModel instance) => <String, dynamic>{
  'id': instance.id,
  'name': ?instance.name,
  'requiredNullableField': instance.requiredNullableField,
  'optionalNullableField': ?instance.optionalNullableField,
};
