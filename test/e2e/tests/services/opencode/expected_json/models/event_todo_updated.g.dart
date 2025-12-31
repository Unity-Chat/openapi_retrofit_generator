// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_todo_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventTodoUpdated _$EventTodoUpdatedFromJson(Map<String, dynamic> json) =>
    EventTodoUpdated(
      type: json['type'] as String,
      properties: EventTodoUpdatedProperties.fromJson(
        json['properties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventTodoUpdatedToJson(EventTodoUpdated instance) =>
    <String, dynamic>{'type': instance.type, 'properties': instance.properties};
