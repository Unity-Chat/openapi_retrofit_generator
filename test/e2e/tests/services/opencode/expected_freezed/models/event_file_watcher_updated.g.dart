// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_file_watcher_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventFileWatcherUpdated _$EventFileWatcherUpdatedFromJson(
  Map<String, dynamic> json,
) => _EventFileWatcherUpdated(
  type: json['type'] as String,
  properties: EventFileWatcherUpdatedProperties.fromJson(
    json['properties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventFileWatcherUpdatedToJson(
  _EventFileWatcherUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
