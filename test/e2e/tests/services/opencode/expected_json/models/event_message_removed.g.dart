// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_removed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventMessageRemoved _$EventMessageRemovedFromJson(Map<String, dynamic> json) =>
    EventMessageRemoved(
      type: json['type'] as String,
      properties: EventMessageRemovedProperties.fromJson(
        json['properties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventMessageRemovedToJson(
  EventMessageRemoved instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
