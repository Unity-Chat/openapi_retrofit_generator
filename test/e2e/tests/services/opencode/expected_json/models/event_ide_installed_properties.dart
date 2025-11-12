// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'event_ide_installed_properties.g.dart';

@JsonSerializable()
class EventIdeInstalledProperties {
  const EventIdeInstalledProperties({required this.ide});

  factory EventIdeInstalledProperties.fromJson(Map<String, Object?> json) =>
      _$EventIdeInstalledPropertiesFromJson(json);

  final String ide;

  Map<String, Object?> toJson() => _$EventIdeInstalledPropertiesToJson(this);
}
