// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_error_properties_error_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventSessionErrorPropertiesErrorErrorProviderAuthError
_$EventSessionErrorPropertiesErrorErrorProviderAuthErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorProviderAuthError(
  name: json['name'] as String,
  data: ProviderAuthErrorData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic>
_$EventSessionErrorPropertiesErrorErrorProviderAuthErrorToJson(
  EventSessionErrorPropertiesErrorErrorProviderAuthError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

EventSessionErrorPropertiesErrorErrorUnknownError
_$EventSessionErrorPropertiesErrorErrorUnknownErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorUnknownError(
  name: json['name'] as String,
  data: UnknownErrorData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EventSessionErrorPropertiesErrorErrorUnknownErrorToJson(
  EventSessionErrorPropertiesErrorErrorUnknownError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
_$EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorMessageOutputLengthError(
  name: json['name'] as String,
  data: json['data'],
);

Map<String, dynamic>
_$EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorToJson(
  EventSessionErrorPropertiesErrorErrorMessageOutputLengthError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

EventSessionErrorPropertiesErrorErrorMessageAbortedError
_$EventSessionErrorPropertiesErrorErrorMessageAbortedErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorMessageAbortedError(
  name: json['name'] as String,
  data: MessageAbortedErrorData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic>
_$EventSessionErrorPropertiesErrorErrorMessageAbortedErrorToJson(
  EventSessionErrorPropertiesErrorErrorMessageAbortedError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};
