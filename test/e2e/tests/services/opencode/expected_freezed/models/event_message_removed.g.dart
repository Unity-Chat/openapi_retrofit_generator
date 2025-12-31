// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_removed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventMessageRemoved _$EventMessageRemovedFromJson(Map<String, dynamic> json) =>
    _EventMessageRemoved(
      type: json['type'] as String,
      properties: EventMessageRemovedProperties.fromJson(
        json['properties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventMessageRemovedToJson(
  _EventMessageRemoved instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
