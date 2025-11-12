// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message.dart';

part 'event_message_updated_properties.mapper.dart';

@MappableClass()
class EventMessageUpdatedProperties with EventMessageUpdatedPropertiesMappable {
  const EventMessageUpdatedProperties({required this.info});

  final Message info;

  static EventMessageUpdatedProperties fromJson(Map<String, dynamic> json) =>
      EventMessageUpdatedPropertiesMapper.fromJson(json);
}
