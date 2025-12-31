// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventSessionError _$EventSessionErrorFromJson(Map<String, dynamic> json) =>
    _EventSessionError(
      type: json['type'] as String,
      properties: EventSessionErrorProperties.fromJson(
        json['properties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventSessionErrorToJson(_EventSessionError instance) =>
    <String, dynamic>{'type': instance.type, 'properties': instance.properties};
