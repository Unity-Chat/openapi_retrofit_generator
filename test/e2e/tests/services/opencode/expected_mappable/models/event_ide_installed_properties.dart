// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'event_ide_installed_properties.mapper.dart';

@MappableClass()
class EventIdeInstalledProperties with EventIdeInstalledPropertiesMappable {
  const EventIdeInstalledProperties({required this.ide});

  final String ide;

  static EventIdeInstalledProperties fromJson(Map<String, dynamic> json) =>
      EventIdeInstalledPropertiesMapper.fromJson(json);
}
