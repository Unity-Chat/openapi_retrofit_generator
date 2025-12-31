// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_message_updated_properties.dart';

part 'event_message_updated.g.dart';

@JsonSerializable()
class EventMessageUpdated {
  const EventMessageUpdated({required this.type, required this.properties});

  factory EventMessageUpdated.fromJson(Map<String, Object?> json) =>
      _$EventMessageUpdatedFromJson(json);

  final String type;
  final EventMessageUpdatedProperties properties;

  Map<String, Object?> toJson() => _$EventMessageUpdatedToJson(this);
}
