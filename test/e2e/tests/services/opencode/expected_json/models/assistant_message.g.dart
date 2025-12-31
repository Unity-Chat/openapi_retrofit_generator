// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssistantMessage _$AssistantMessageFromJson(Map<String, dynamic> json) =>
    AssistantMessage(
      id: json['id'] as String,
      sessionId: json['sessionID'] as String,
      role: json['role'] as String,
      time: AssistantMessageTime.fromJson(json['time'] as Map<String, dynamic>),
      system: (json['system'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      modelId: json['modelID'] as String,
      providerId: json['providerID'] as String,
      mode: json['mode'] as String,
      path: AssistantMessagePath.fromJson(json['path'] as Map<String, dynamic>),
      cost: json['cost'] as num,
      tokens: AssistantMessageTokens.fromJson(
        json['tokens'] as Map<String, dynamic>,
      ),
      error: json['error'] == null
          ? null
          : AssistantMessageErrorError.fromJson(
              json['error'] as Map<String, dynamic>,
            ),
      summary: json['summary'] as bool?,
    );

Map<String, dynamic> _$AssistantMessageToJson(AssistantMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionID': instance.sessionId,
      'role': instance.role,
      'time': instance.time,
      'error': instance.error,
      'system': instance.system,
      'modelID': instance.modelId,
      'providerID': instance.providerId,
      'mode': instance.mode,
      'path': instance.path,
      'summary': instance.summary,
      'cost': instance.cost,
      'tokens': instance.tokens,
    };
