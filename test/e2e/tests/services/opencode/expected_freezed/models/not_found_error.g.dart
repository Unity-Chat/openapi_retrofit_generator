// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'not_found_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotFoundError _$NotFoundErrorFromJson(Map<String, dynamic> json) =>
    _NotFoundError(
      name: json['name'] as String,
      data: NotFoundErrorData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NotFoundErrorToJson(_NotFoundError instance) =>
    <String, dynamic>{'name': instance.name, 'data': instance.data};
