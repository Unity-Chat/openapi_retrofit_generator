// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_aborted_error_data.dart';
import 'provider_auth_error_data.dart';
import 'unknown_error_data.dart';
import 'provider_auth_error.dart';
import 'unknown_error.dart';
import 'message_output_length_error.dart';
import 'message_aborted_error.dart';

part 'event_session_error_properties_error_error_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    EventSessionErrorPropertiesErrorErrorUnionProviderAuthError,
    EventSessionErrorPropertiesErrorErrorUnionUnknownError,
    EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError,
    EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError,
  ],
)
sealed class EventSessionErrorPropertiesErrorErrorUnion
    with EventSessionErrorPropertiesErrorErrorUnionMappable {
  const EventSessionErrorPropertiesErrorErrorUnion();

  static EventSessionErrorPropertiesErrorErrorUnion fromJson(
    Map<String, dynamic> json,
  ) {
    return EventSessionErrorPropertiesErrorErrorUnionDeserializer.tryDeserialize(
      json,
    );
  }
}

extension EventSessionErrorPropertiesErrorErrorUnionDeserializer
    on EventSessionErrorPropertiesErrorErrorUnion {
  static EventSessionErrorPropertiesErrorErrorUnion tryDeserialize(
    Map<String, dynamic> json,
  ) {
    try {
      return EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMapper.fromJson(
        json,
      );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for EventSessionErrorPropertiesErrorErrorUnion from: $json',
    );
  }
}

@MappableClass()
class EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
    extends EventSessionErrorPropertiesErrorErrorUnion
    with EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorMappable {
  final String name;
  final ProviderAuthErrorData providerAuthErrorData;

  const EventSessionErrorPropertiesErrorErrorUnionProviderAuthError({
    required this.name,
    required this.providerAuthErrorData,
  });
}

@MappableClass()
class EventSessionErrorPropertiesErrorErrorUnionUnknownError
    extends EventSessionErrorPropertiesErrorErrorUnion
    with EventSessionErrorPropertiesErrorErrorUnionUnknownErrorMappable {
  final String name;
  final UnknownErrorData unknownErrorData;

  const EventSessionErrorPropertiesErrorErrorUnionUnknownError({
    required this.name,
    required this.unknownErrorData,
  });
}

@MappableClass()
class EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
    extends EventSessionErrorPropertiesErrorErrorUnion
    with
        EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorMappable {
  final String name;
  final dynamic data;

  const EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError({
    required this.name,
    required this.data,
  });
}

@MappableClass()
class EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
    extends EventSessionErrorPropertiesErrorErrorUnion
    with EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorMappable {
  final String name;
  final MessageAbortedErrorData messageAbortedErrorData;

  const EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError({
    required this.name,
    required this.messageAbortedErrorData,
  });
}
