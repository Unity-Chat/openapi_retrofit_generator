// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'event_file_edited_properties.mapper.dart';

@MappableClass()
class EventFileEditedProperties with EventFileEditedPropertiesMappable {
  const EventFileEditedProperties({required this.file});

  final String file;

  static EventFileEditedProperties fromJson(Map<String, dynamic> json) =>
      EventFileEditedPropertiesMapper.fromJson(json);
}
