// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventSessionUpdated _$EventSessionUpdatedFromJson(Map<String, dynamic> json) =>
    EventSessionUpdated(
      type: json['type'] as String,
      properties: EventSessionUpdatedProperties.fromJson(
        json['properties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventSessionUpdatedToJson(
  EventSessionUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
