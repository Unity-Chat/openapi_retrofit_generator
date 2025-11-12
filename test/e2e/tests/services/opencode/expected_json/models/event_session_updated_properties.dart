// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'session.dart';

part 'event_session_updated_properties.g.dart';

@JsonSerializable()
class EventSessionUpdatedProperties {
  const EventSessionUpdatedProperties({required this.info});

  factory EventSessionUpdatedProperties.fromJson(Map<String, Object?> json) =>
      _$EventSessionUpdatedPropertiesFromJson(json);

  final Session info;

  Map<String, Object?> toJson() => _$EventSessionUpdatedPropertiesToJson(this);
}
