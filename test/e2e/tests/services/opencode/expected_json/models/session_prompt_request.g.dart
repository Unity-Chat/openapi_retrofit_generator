// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_prompt_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPromptRequest _$SessionPromptRequestFromJson(
  Map<String, dynamic> json,
) => SessionPromptRequest(
  parts: (json['parts'] as List<dynamic>)
      .map(
        (e) =>
            SessionPromptRequestPartsParts.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  messageId: json['messageID'] as String?,
  model: json['model'] == null
      ? null
      : SessionPromptRequestModel.fromJson(
          json['model'] as Map<String, dynamic>,
        ),
  agent: json['agent'] as String?,
  system: json['system'] as String?,
  tools: (json['tools'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as bool),
  ),
  acpConnection: json['acpConnection'] == null
      ? null
      : SessionPromptRequestAcpConnection.fromJson(
          json['acpConnection'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SessionPromptRequestToJson(
  SessionPromptRequest instance,
) => <String, dynamic>{
  'messageID': instance.messageId,
  'model': instance.model,
  'agent': instance.agent,
  'system': instance.system,
  'tools': instance.tools,
  'acpConnection': instance.acpConnection,
  'parts': instance.parts,
};
