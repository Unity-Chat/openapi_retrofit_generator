// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventSessionDeleted _$EventSessionDeletedFromJson(Map<String, dynamic> json) =>
    EventSessionDeleted(
      type: json['type'] as String,
      properties: EventSessionDeletedProperties.fromJson(
        json['properties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventSessionDeletedToJson(
  EventSessionDeleted instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
