// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Command _$CommandFromJson(Map<String, dynamic> json) => Command(
  template: json['template'] as String,
  description: json['description'] as String?,
  agent: json['agent'] as String?,
  model: json['model'] as String?,
  subtask: json['subtask'] as bool?,
);

Map<String, dynamic> _$CommandToJson(Command instance) => <String, dynamic>{
  'template': instance.template,
  'description': instance.description,
  'agent': instance.agent,
  'model': instance.model,
  'subtask': instance.subtask,
};
