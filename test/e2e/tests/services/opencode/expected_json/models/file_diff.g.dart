// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_diff.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileDiff _$FileDiffFromJson(Map<String, dynamic> json) => FileDiff(
  file: json['file'] as String,
  before: json['before'] as String,
  after: json['after'] as String,
  additions: json['additions'] as num,
  deletions: json['deletions'] as num,
);

Map<String, dynamic> _$FileDiffToJson(FileDiff instance) => <String, dynamic>{
  'file': instance.file,
  'before': instance.before,
  'after': instance.after,
  'additions': instance.additions,
  'deletions': instance.deletions,
};
