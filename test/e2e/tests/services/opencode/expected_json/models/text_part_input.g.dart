// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_part_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextPartInput _$TextPartInputFromJson(Map<String, dynamic> json) =>
    TextPartInput(
      type: json['type'] as String,
      text: json['text'] as String,
      id: json['id'] as String?,
      synthetic: json['synthetic'] as bool?,
      time: json['time'] == null
          ? null
          : TextPartInputTime.fromJson(json['time'] as Map<String, dynamic>),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$TextPartInputToJson(TextPartInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'text': instance.text,
      'synthetic': instance.synthetic,
      'time': instance.time,
      'metadata': instance.metadata,
    };
