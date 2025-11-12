// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_aborted_error_data.dart';
import 'provider_auth_error_data.dart';
import 'unknown_error_data.dart';

part 'event_session_error_properties_error_error_union.g.dart';

class EventSessionErrorPropertiesErrorErrorUnion {
  final Map<String, dynamic> _json;

  const EventSessionErrorPropertiesErrorErrorUnion(this._json);

  factory EventSessionErrorPropertiesErrorErrorUnion.fromJson(
    Map<String, dynamic> json,
  ) => EventSessionErrorPropertiesErrorErrorUnion(json);

  Map<String, dynamic> toJson() => _json;

  EventSessionErrorPropertiesErrorErrorUnionProviderAuthError
  toProviderAuthError() =>
      EventSessionErrorPropertiesErrorErrorUnionProviderAuthError.fromJson(
        _json,
      );
  EventSessionErrorPropertiesErrorErrorUnionUnknownError toUnknownError() =>
      EventSessionErrorPropertiesErrorErrorUnionUnknownError.fromJson(_json);
  EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError
  toMessageOutputLengthError() =>
      EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError.fromJson(
        _json,
      );
  EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError
  toMessageAbortedError() =>
      EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError.fromJson(
        _json,
      );
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorErrorUnionProviderAuthError {
  final String name;
  final ProviderAuthErrorData providerAuthErrorData;

  const EventSessionErrorPropertiesErrorErrorUnionProviderAuthError({
    required this.name,
    required this.providerAuthErrorData,
  });

  factory EventSessionErrorPropertiesErrorErrorUnionProviderAuthError.fromJson(
    Map<String, Object?> json,
  ) => _$EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorFromJson(
    json,
  );

  Map<String, Object?> toJson() =>
      _$EventSessionErrorPropertiesErrorErrorUnionProviderAuthErrorToJson(this);
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorErrorUnionUnknownError {
  final String name;
  final UnknownErrorData unknownErrorData;

  const EventSessionErrorPropertiesErrorErrorUnionUnknownError({
    required this.name,
    required this.unknownErrorData,
  });

  factory EventSessionErrorPropertiesErrorErrorUnionUnknownError.fromJson(
    Map<String, Object?> json,
  ) => _$EventSessionErrorPropertiesErrorErrorUnionUnknownErrorFromJson(json);

  Map<String, Object?> toJson() =>
      _$EventSessionErrorPropertiesErrorErrorUnionUnknownErrorToJson(this);
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError {
  final String name;
  final dynamic data;

  const EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError({
    required this.name,
    required this.data,
  });

  factory EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthError.fromJson(
    Map<String, Object?> json,
  ) =>
      _$EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorFromJson(
        json,
      );

  Map<String, Object?> toJson() =>
      _$EventSessionErrorPropertiesErrorErrorUnionMessageOutputLengthErrorToJson(
        this,
      );
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError {
  final String name;
  final MessageAbortedErrorData messageAbortedErrorData;

  const EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError({
    required this.name,
    required this.messageAbortedErrorData,
  });

  factory EventSessionErrorPropertiesErrorErrorUnionMessageAbortedError.fromJson(
    Map<String, Object?> json,
  ) => _$EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorFromJson(
    json,
  );

  Map<String, Object?> toJson() =>
      _$EventSessionErrorPropertiesErrorErrorUnionMessageAbortedErrorToJson(
        this,
      );
}
