// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TextPart _$TextPartFromJson(Map<String, dynamic> json) => _TextPart(
  id: json['id'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  type: json['type'] as String,
  text: json['text'] as String,
  synthetic: json['synthetic'] as bool?,
  textPartTime: json['TextPartTime'] == null
      ? null
      : TextPartTime.fromJson(json['TextPartTime'] as Map<String, dynamic>),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$TextPartToJson(_TextPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionID': instance.sessionId,
  'messageID': instance.messageId,
  'type': instance.type,
  'text': instance.text,
  'synthetic': instance.synthetic,
  'TextPartTime': instance.textPartTime,
  'metadata': instance.metadata,
};
