// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_state_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToolStateError _$ToolStateErrorFromJson(Map<String, dynamic> json) =>
    ToolStateError(
      status: json['status'] as String,
      input: json['input'] as Map<String, dynamic>,
      error: json['error'] as String,
      time: ToolStateErrorTime.fromJson(json['time'] as Map<String, dynamic>),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ToolStateErrorToJson(ToolStateError instance) =>
    <String, dynamic>{
      'status': instance.status,
      'input': instance.input,
      'error': instance.error,
      'metadata': instance.metadata,
      'time': instance.time,
    };
