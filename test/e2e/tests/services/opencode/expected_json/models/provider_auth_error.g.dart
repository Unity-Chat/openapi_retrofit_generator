// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_auth_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderAuthError _$ProviderAuthErrorFromJson(Map<String, dynamic> json) =>
    ProviderAuthError(
      name: json['name'] as String,
      data: ProviderAuthErrorData.fromJson(
        json['data'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ProviderAuthErrorToJson(ProviderAuthError instance) =>
    <String, dynamic>{'name': instance.name, 'data': instance.data};
