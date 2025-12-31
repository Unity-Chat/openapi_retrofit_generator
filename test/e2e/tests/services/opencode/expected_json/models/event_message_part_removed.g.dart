// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_part_removed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventMessagePartRemoved _$EventMessagePartRemovedFromJson(
  Map<String, dynamic> json,
) => EventMessagePartRemoved(
  type: json['type'] as String,
  properties: EventMessagePartRemovedProperties.fromJson(
    json['properties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventMessagePartRemovedToJson(
  EventMessagePartRemoved instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
