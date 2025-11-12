// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'session.dart';

part 'event_session_deleted_properties.mapper.dart';

@MappableClass()
class EventSessionDeletedProperties with EventSessionDeletedPropertiesMappable {
  const EventSessionDeletedProperties({required this.info});

  final Session info;

  static EventSessionDeletedProperties fromJson(Map<String, dynamic> json) =>
      EventSessionDeletedPropertiesMapper.fromJson(json);
}
