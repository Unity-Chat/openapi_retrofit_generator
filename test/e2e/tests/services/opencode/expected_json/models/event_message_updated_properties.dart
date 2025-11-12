// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message.dart';

part 'event_message_updated_properties.g.dart';

@JsonSerializable()
class EventMessageUpdatedProperties {
  const EventMessageUpdatedProperties({required this.info});

  factory EventMessageUpdatedProperties.fromJson(Map<String, Object?> json) =>
      _$EventMessageUpdatedPropertiesFromJson(json);

  final Message info;

  Map<String, Object?> toJson() => _$EventMessageUpdatedPropertiesToJson(this);
}
