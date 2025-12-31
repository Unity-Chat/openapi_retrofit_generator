// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_session_compacted_properties.dart';

part 'event_session_compacted.mapper.dart';

@MappableClass()
class EventSessionCompacted with EventSessionCompactedMappable {
  const EventSessionCompacted({required this.type, required this.properties});

  final String type;
  final EventSessionCompactedProperties properties;

  static EventSessionCompacted fromJson(Map<String, dynamic> json) =>
      EventSessionCompactedMapper.fromJson(json);
}
