// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_session_error_properties.dart';

part 'event_session_error.g.dart';

@JsonSerializable()
class EventSessionError {
  const EventSessionError({required this.type, required this.properties});

  factory EventSessionError.fromJson(Map<String, Object?> json) =>
      _$EventSessionErrorFromJson(json);

  final String type;
  final EventSessionErrorProperties properties;

  Map<String, Object?> toJson() => _$EventSessionErrorToJson(this);
}
