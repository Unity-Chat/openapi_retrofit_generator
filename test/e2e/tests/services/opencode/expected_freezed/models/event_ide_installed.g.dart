// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ide_installed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventIdeInstalled _$EventIdeInstalledFromJson(Map<String, dynamic> json) =>
    _EventIdeInstalled(
      type: json['type'] as String,
      properties: EventIdeInstalledProperties.fromJson(
        json['properties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventIdeInstalledToJson(_EventIdeInstalled instance) =>
    <String, dynamic>{'type': instance.type, 'properties': instance.properties};
