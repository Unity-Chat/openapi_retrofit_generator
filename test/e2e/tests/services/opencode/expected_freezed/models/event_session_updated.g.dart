// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventSessionUpdated _$EventSessionUpdatedFromJson(Map<String, dynamic> json) =>
    _EventSessionUpdated(
      type: json['type'] as String,
      properties: EventSessionUpdatedProperties.fromJson(
        json['properties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventSessionUpdatedToJson(
  _EventSessionUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
