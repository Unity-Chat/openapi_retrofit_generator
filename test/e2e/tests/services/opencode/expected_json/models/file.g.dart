// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

File _$FileFromJson(Map<String, dynamic> json) => File(
  path: json['path'] as String,
  added: (json['added'] as num).toInt(),
  removed: (json['removed'] as num).toInt(),
  status: FileStatusStatus.fromJson(json['status'] as String),
);

Map<String, dynamic> _$FileToJson(File instance) => <String, dynamic>{
  'path': instance.path,
  'added': instance.added,
  'removed': instance.removed,
  'status': instance.status,
};
