// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_message_error_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssistantMessageErrorErrorProviderAuthError
_$AssistantMessageErrorErrorProviderAuthErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorErrorProviderAuthError(
  name: json['name'] as String,
  data: ProviderAuthErrorData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AssistantMessageErrorErrorProviderAuthErrorToJson(
  AssistantMessageErrorErrorProviderAuthError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

AssistantMessageErrorErrorUnknownError
_$AssistantMessageErrorErrorUnknownErrorFromJson(Map<String, dynamic> json) =>
    AssistantMessageErrorErrorUnknownError(
      name: json['name'] as String,
      data: UnknownErrorData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssistantMessageErrorErrorUnknownErrorToJson(
  AssistantMessageErrorErrorUnknownError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

AssistantMessageErrorErrorMessageOutputLengthError
_$AssistantMessageErrorErrorMessageOutputLengthErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorErrorMessageOutputLengthError(
  name: json['name'] as String,
  data: json['data'],
);

Map<String, dynamic> _$AssistantMessageErrorErrorMessageOutputLengthErrorToJson(
  AssistantMessageErrorErrorMessageOutputLengthError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

AssistantMessageErrorErrorMessageAbortedError
_$AssistantMessageErrorErrorMessageAbortedErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorErrorMessageAbortedError(
  name: json['name'] as String,
  data: MessageAbortedErrorData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AssistantMessageErrorErrorMessageAbortedErrorToJson(
  AssistantMessageErrorErrorMessageAbortedError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};
