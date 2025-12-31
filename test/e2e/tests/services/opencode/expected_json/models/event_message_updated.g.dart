// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventMessageUpdated _$EventMessageUpdatedFromJson(Map<String, dynamic> json) =>
    EventMessageUpdated(
      type: json['type'] as String,
      properties: EventMessageUpdatedProperties.fromJson(
        json['properties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventMessageUpdatedToJson(
  EventMessageUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
