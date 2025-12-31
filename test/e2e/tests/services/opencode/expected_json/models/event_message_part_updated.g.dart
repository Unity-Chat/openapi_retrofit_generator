// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_part_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventMessagePartUpdated _$EventMessagePartUpdatedFromJson(
  Map<String, dynamic> json,
) => EventMessagePartUpdated(
  type: json['type'] as String,
  properties: EventMessagePartUpdatedProperties.fromJson(
    json['properties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventMessagePartUpdatedToJson(
  EventMessagePartUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
