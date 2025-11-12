// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Todo _$TodoFromJson(Map<String, dynamic> json) => _Todo(
  content: json['content'] as String,
  status: json['status'] as String,
  priority: json['priority'] as String,
  id: json['id'] as String,
);

Map<String, dynamic> _$TodoToJson(_Todo instance) => <String, dynamic>{
  'content': instance.content,
  'status': instance.status,
  'priority': instance.priority,
  'id': instance.id,
};
