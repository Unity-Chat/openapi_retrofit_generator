// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_message_error_error_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssistantMessageErrorErrorUnionProviderAuthError
_$AssistantMessageErrorErrorUnionProviderAuthErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorErrorUnionProviderAuthError(
  name: json['name'] as String,
  providerAuthErrorData: ProviderAuthErrorData.fromJson(
    json['providerAuthErrorData'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AssistantMessageErrorErrorUnionProviderAuthErrorToJson(
  AssistantMessageErrorErrorUnionProviderAuthError instance,
) => <String, dynamic>{
  'name': instance.name,
  'providerAuthErrorData': instance.providerAuthErrorData,
};

AssistantMessageErrorErrorUnionUnknownError
_$AssistantMessageErrorErrorUnionUnknownErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorErrorUnionUnknownError(
  name: json['name'] as String,
  unknownErrorData: UnknownErrorData.fromJson(
    json['unknownErrorData'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AssistantMessageErrorErrorUnionUnknownErrorToJson(
  AssistantMessageErrorErrorUnionUnknownError instance,
) => <String, dynamic>{
  'name': instance.name,
  'unknownErrorData': instance.unknownErrorData,
};

AssistantMessageErrorErrorUnionMessageOutputLengthError
_$AssistantMessageErrorErrorUnionMessageOutputLengthErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorErrorUnionMessageOutputLengthError(
  name: json['name'] as String,
  data: json['data'],
);

Map<String, dynamic>
_$AssistantMessageErrorErrorUnionMessageOutputLengthErrorToJson(
  AssistantMessageErrorErrorUnionMessageOutputLengthError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

AssistantMessageErrorErrorUnionMessageAbortedError
_$AssistantMessageErrorErrorUnionMessageAbortedErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorErrorUnionMessageAbortedError(
  name: json['name'] as String,
  messageAbortedErrorData: MessageAbortedErrorData.fromJson(
    json['messageAbortedErrorData'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AssistantMessageErrorErrorUnionMessageAbortedErrorToJson(
  AssistantMessageErrorErrorUnionMessageAbortedError instance,
) => <String, dynamic>{
  'name': instance.name,
  'messageAbortedErrorData': instance.messageAbortedErrorData,
};
