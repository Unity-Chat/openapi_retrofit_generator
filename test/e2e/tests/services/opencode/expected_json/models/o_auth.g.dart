// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth _$OAuthFromJson(Map<String, dynamic> json) => OAuth(
  type: json['type'] as String,
  refresh: json['refresh'] as String,
  access: json['access'] as String,
  expires: json['expires'] as num,
);

Map<String, dynamic> _$OAuthToJson(OAuth instance) => <String, dynamic>{
  'type': instance.type,
  'refresh': instance.refresh,
  'access': instance.access,
  'expires': instance.expires,
};
