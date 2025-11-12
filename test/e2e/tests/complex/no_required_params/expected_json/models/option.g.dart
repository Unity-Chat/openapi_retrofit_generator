// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Option _$OptionFromJson(Map<String, dynamic> json) => Option(
  requiredId: (json['required_id'] as num).toInt(),
  requiredName: json['required_name'] as String,
  requiredNullableId: (json['required_nullable_id'] as num?)?.toInt(),
  requiredNullableName: json['required_nullable_name'] as String?,
  optionalId: (json['optional_id'] as num?)?.toInt(),
  optionalName: json['optional_name'] as String?,
);

Map<String, dynamic> _$OptionToJson(Option instance) => <String, dynamic>{
  'required_id': instance.requiredId,
  'required_name': instance.requiredName,
  'required_nullable_id': instance.requiredNullableId,
  'required_nullable_name': instance.requiredNullableName,
  'optional_id': ?instance.optionalId,
  'optional_name': ?instance.optionalName,
};
