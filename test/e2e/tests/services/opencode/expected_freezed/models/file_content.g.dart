// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileContent _$FileContentFromJson(Map<String, dynamic> json) => _FileContent(
  type: json['type'] as String,
  content: json['content'] as String,
  diff: json['diff'] as String?,
  patch: json['patch'] == null
      ? null
      : FileContentPatch.fromJson(json['patch'] as Map<String, dynamic>),
  encoding: json['encoding'] as String?,
  mimeType: json['mimeType'] as String?,
);

Map<String, dynamic> _$FileContentToJson(_FileContent instance) =>
    <String, dynamic>{
      'type': instance.type,
      'content': instance.content,
      'diff': instance.diff,
      'patch': instance.patch,
      'encoding': instance.encoding,
      'mimeType': instance.mimeType,
    };
