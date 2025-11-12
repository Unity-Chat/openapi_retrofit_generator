// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileNode _$FileNodeFromJson(Map<String, dynamic> json) => FileNode(
  name: json['name'] as String,
  path: json['path'] as String,
  absolute: json['absolute'] as String,
  type: FileNodeTypeType.fromJson(json['type'] as String),
  ignored: json['ignored'] as bool,
);

Map<String, dynamic> _$FileNodeToJson(FileNode instance) => <String, dynamic>{
  'name': instance.name,
  'path': instance.path,
  'absolute': instance.absolute,
  'type': instance.type,
  'ignored': instance.ignored,
};
