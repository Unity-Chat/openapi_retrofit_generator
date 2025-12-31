// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_state_completed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToolStateCompleted _$ToolStateCompletedFromJson(Map<String, dynamic> json) =>
    _ToolStateCompleted(
      status: json['status'] as String,
      input: json['input'] as Map<String, dynamic>,
      output: json['output'] as String,
      title: json['title'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      time: ToolStateCompletedTime.fromJson(
        json['time'] as Map<String, dynamic>,
      ),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => FilePart.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ToolStateCompletedToJson(_ToolStateCompleted instance) =>
    <String, dynamic>{
      'status': instance.status,
      'input': instance.input,
      'output': instance.output,
      'title': instance.title,
      'metadata': instance.metadata,
      'time': instance.time,
      'attachments': instance.attachments,
    };
