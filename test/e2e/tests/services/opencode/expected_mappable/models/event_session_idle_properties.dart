// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'event_session_idle_properties.mapper.dart';

@MappableClass()
class EventSessionIdleProperties with EventSessionIdlePropertiesMappable {
  const EventSessionIdleProperties({required this.sessionId});

  @MappableField(key: 'sessionID')
  final String sessionId;

  static EventSessionIdleProperties fromJson(Map<String, dynamic> json) =>
      EventSessionIdlePropertiesMapper.fromJson(json);
}
