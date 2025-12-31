// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_installation_updated_properties.dart';

part 'event_installation_updated.g.dart';

@JsonSerializable()
class EventInstallationUpdated {
  const EventInstallationUpdated({
    required this.type,
    required this.properties,
  });

  factory EventInstallationUpdated.fromJson(Map<String, Object?> json) =>
      _$EventInstallationUpdatedFromJson(json);

  final String type;
  final EventInstallationUpdatedProperties properties;

  Map<String, Object?> toJson() => _$EventInstallationUpdatedToJson(this);
}
