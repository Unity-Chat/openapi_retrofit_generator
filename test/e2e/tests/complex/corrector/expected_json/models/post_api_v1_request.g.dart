// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_api_v1_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostApiV1Request _$PostApiV1RequestFromJson(Map<String, dynamic> json) =>
    PostApiV1Request(
      p1Class: PostApiV1RequestP1Class.fromJson(
        json['p1_class'] as Map<String, dynamic>,
      ),
      p2Enum: json['p2_enum'] == null
          ? null
          : PostApiV1RequestP2EnumP2Enum.fromJson(json['p2_enum'] as String),
    );

Map<String, dynamic> _$PostApiV1RequestToJson(PostApiV1Request instance) =>
    <String, dynamic>{
      'p1_class': instance.p1Class,
      'p2_enum': ?instance.p2Enum,
    };
