// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Todo _$TodoFromJson(Map<String, dynamic> json) => Todo(
  content: json['content'] as String,
  status: json['status'] as String,
  priority: json['priority'] as String,
  id: json['id'] as String,
);

Map<String, dynamic> _$TodoToJson(Todo instance) => <String, dynamic>{
  'content': instance.content,
  'status': instance.status,
  'priority': instance.priority,
  'id': instance.id,
};
