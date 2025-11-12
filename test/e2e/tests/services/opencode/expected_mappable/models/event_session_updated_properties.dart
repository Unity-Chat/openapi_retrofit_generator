// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'session.dart';

part 'event_session_updated_properties.mapper.dart';

@MappableClass()
class EventSessionUpdatedProperties with EventSessionUpdatedPropertiesMappable {
  const EventSessionUpdatedProperties({required this.info});

  final Session info;

  static EventSessionUpdatedProperties fromJson(Map<String, dynamic> json) =>
      EventSessionUpdatedPropertiesMapper.fromJson(json);
}
