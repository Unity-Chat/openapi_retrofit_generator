// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Permission _$PermissionFromJson(Map<String, dynamic> json) => _Permission(
  id: json['id'] as String,
  type: json['type'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  title: json['title'] as String,
  metadata: json['metadata'] as Map<String, dynamic>,
  time: PermissionTime.fromJson(json['time'] as Map<String, dynamic>),
  pattern: json['pattern'],
  callId: json['callID'] as String?,
);

Map<String, dynamic> _$PermissionToJson(_Permission instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'sessionID': instance.sessionId,
      'messageID': instance.messageId,
      'title': instance.title,
      'metadata': instance.metadata,
      'time': instance.time,
      'pattern': instance.pattern,
      'callID': instance.callId,
    };
