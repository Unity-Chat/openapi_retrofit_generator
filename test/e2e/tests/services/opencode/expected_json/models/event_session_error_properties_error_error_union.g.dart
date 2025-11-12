// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_error_properties_error_error_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
_$EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorUnionProviderAuthError(
  name: json['name'] as String,
  providerAuthErrorData: ProviderAuthErrorData.fromJson(
    json['providerAuthErrorData'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic>
_$EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorToJson(
  EventSessionErrorPropertiesErrorErrorUnionProviderAuthError instance,
) => <String, dynamic>{
  'name': instance.name,
  'providerAuthErrorData': instance.providerAuthErrorData,
};

EventSessionErrorPropertiesErrorErrorUnionUnknownError
_$EventSessionErrorPropertiesErrorErrorUnionUnknownErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorUnionUnknownError(
  name: json['name'] as String,
  unknownErrorData: UnknownErrorData.fromJson(
    json['unknownErrorData'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic>
_$EventSessionErrorPropertiesErrorErrorUnionUnknownErrorToJson(
  EventSessionErrorPropertiesErrorErrorUnionUnknownError instance,
) => <String, dynamic>{
  'name': instance.name,
  'unknownErrorData': instance.unknownErrorData,
};

EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
_$EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError(
  name: json['name'] as String,
  data: json['data'],
);

Map<String, dynamic>
_$EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorToJson(
  EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
_$EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError(
  name: json['name'] as String,
  messageAbortedErrorData: MessageAbortedErrorData.fromJson(
    json['messageAbortedErrorData'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic>
_$EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorToJson(
  EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError instance,
) => <String, dynamic>{
  'name': instance.name,
  'messageAbortedErrorData': instance.messageAbortedErrorData,
};
