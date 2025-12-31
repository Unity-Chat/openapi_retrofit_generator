// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_session_deleted_properties.dart';

part 'event_session_deleted.mapper.dart';

@MappableClass()
class EventSessionDeleted with EventSessionDeletedMappable {
  const EventSessionDeleted({required this.type, required this.properties});

  final String type;
  final EventSessionDeletedProperties properties;

  static EventSessionDeleted fromJson(Map<String, dynamic> json) =>
      EventSessionDeletedMapper.fromJson(json);
}
