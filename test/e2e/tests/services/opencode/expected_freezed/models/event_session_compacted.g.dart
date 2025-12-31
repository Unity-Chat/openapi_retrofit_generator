// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_compacted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventSessionCompacted _$EventSessionCompactedFromJson(
  Map<String, dynamic> json,
) => _EventSessionCompacted(
  type: json['type'] as String,
  properties: EventSessionCompactedProperties.fromJson(
    json['properties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventSessionCompactedToJson(
  _EventSessionCompacted instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
