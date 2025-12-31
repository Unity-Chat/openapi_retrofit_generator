// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'session_revert.dart';
import 'session_share.dart';
import 'session_time.dart';

part 'session.mapper.dart';

@MappableClass()
class Session with SessionMappable {
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

  final String id;
  @MappableField(key: 'projectID')
  final String projectId;
  final String directory;
  final String title;
  final String version;
  final SessionTime time;
  @MappableField(key: 'parentID')
  final String? parentId;
  final SessionShare? share;
  final SessionRevert? revert;

  static Session fromJson(Map<String, dynamic> json) =>
      SessionMapper.fromJson(json);
}
