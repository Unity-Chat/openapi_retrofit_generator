// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Session _$SessionFromJson(Map<String, dynamic> json) => Session(
  id: json['id'] as String,
  projectId: json['projectID'] as String,
  directory: json['directory'] as String,
  title: json['title'] as String,
  version: json['version'] as String,
  time: SessionTime.fromJson(json['time'] as Map<String, dynamic>),
  parentId: json['parentID'] as String?,
  share: json['share'] == null
      ? null
      : SessionShare.fromJson(json['share'] as Map<String, dynamic>),
  revert: json['revert'] == null
      ? null
      : SessionRevert.fromJson(json['revert'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SessionToJson(Session instance) => <String, dynamic>{
  'id': instance.id,
  'projectID': instance.projectId,
  'directory': instance.directory,
  'parentID': instance.parentId,
  'share': instance.share,
  'title': instance.title,
  'version': instance.version,
  'time': instance.time,
  'revert': instance.revert,
};
