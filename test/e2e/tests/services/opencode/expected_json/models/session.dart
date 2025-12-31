// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'session_revert.dart';
import 'session_share.dart';
import 'session_time.dart';

part 'session.g.dart';

@JsonSerializable()
class Session {
  const Session({
    required this.id,
    required this.projectId,
    required this.directory,
    required this.title,
    required this.version,
    required this.time,
    this.parentId,
    this.share,
    this.revert,
  });

  factory Session.fromJson(Map<String, Object?> json) =>
      _$SessionFromJson(json);

  final String id;
  @JsonKey(name: 'projectID')
  final String projectId;
  final String directory;
  @JsonKey(name: 'parentID')
  final String? parentId;
  final SessionShare? share;
  final String title;
  final String version;
  final SessionTime time;
  final SessionRevert? revert;

  Map<String, Object?> toJson() => _$SessionToJson(this);
}
