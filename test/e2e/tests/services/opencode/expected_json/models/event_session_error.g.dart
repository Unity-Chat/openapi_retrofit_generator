// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventSessionError _$EventSessionErrorFromJson(Map<String, dynamic> json) =>
    EventSessionError(
      type: json['type'] as String,
      properties: EventSessionErrorProperties.fromJson(
        json['properties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventSessionErrorToJson(EventSessionError instance) =>
    <String, dynamic>{'type': instance.type, 'properties': instance.properties};
