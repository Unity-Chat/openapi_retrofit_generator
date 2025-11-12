// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_aborted_error_data.dart';
import 'provider_auth_error_data.dart';
import 'unknown_error_data.dart';

part 'assistant_message_error_error_union.g.dart';

class AssistantMessageErrorErrorUnion {
  final Map<String, dynamic> _json;

  const AssistantMessageErrorErrorUnion(this._json);

  factory AssistantMessageErrorErrorUnion.fromJson(Map<String, dynamic> json) =>
      AssistantMessageErrorErrorUnion(json);

  Map<String, dynamic> toJson() => _json;

  AssistantMessageErrorErrorUnionProviderAuthError toProviderAuthError() =>
      AssistantMessageErrorErrorUnionProviderAuthError.fromJson(_json);
  AssistantMessageErrorErrorUnionUnknownError toUnknownError() =>
      AssistantMessageErrorErrorUnionUnknownError.fromJson(_json);
  AssistantMessageErrorErrorUnionMessageOutputLengthError
  toMessageOutputLengthError() =>
      AssistantMessageErrorErrorUnionMessageOutputLengthError.fromJson(_json);
  AssistantMessageErrorErrorUnionMessageAbortedError toMessageAbortedError() =>
      AssistantMessageErrorErrorUnionMessageAbortedError.fromJson(_json);
}

@JsonSerializable()
class AssistantMessageErrorErrorUnionProviderAuthError {
  final String name;
  final ProviderAuthErrorData providerAuthErrorData;

  const AssistantMessageErrorErrorUnionProviderAuthError({
    required this.name,
    required this.providerAuthErrorData,
  });

  factory AssistantMessageErrorErrorUnionProviderAuthError.fromJson(
    Map<String, Object?> json,
  ) => _$AssistantMessageErrorErrorUnionProviderAuthErrorFromJson(json);

  Map<String, Object?> toJson() =>
      _$AssistantMessageErrorErrorUnionProviderAuthErrorToJson(this);
}

@JsonSerializable()
class AssistantMessageErrorErrorUnionUnknownError {
  final String name;
  final UnknownErrorData unknownErrorData;

  const AssistantMessageErrorErrorUnionUnknownError({
    required this.name,
    required this.unknownErrorData,
  });

  factory AssistantMessageErrorErrorUnionUnknownError.fromJson(
    Map<String, Object?> json,
  ) => _$AssistantMessageErrorErrorUnionUnknownErrorFromJson(json);

  Map<String, Object?> toJson() =>
      _$AssistantMessageErrorErrorUnionUnknownErrorToJson(this);
}

@JsonSerializable()
class AssistantMessageErrorErrorUnionMessageOutputLengthError {
  final String name;
  final dynamic data;

  const AssistantMessageErrorErrorUnionMessageOutputLengthError({
    required this.name,
    required this.data,
  });

  factory AssistantMessageErrorErrorUnionMessageOutputLengthError.fromJson(
    Map<String, Object?> json,
  ) => _$AssistantMessageErrorErrorUnionMessageOutputLengthErrorFromJson(json);

  Map<String, Object?> toJson() =>
      _$AssistantMessageErrorErrorUnionMessageOutputLengthErrorToJson(this);
}

@JsonSerializable()
class AssistantMessageErrorErrorUnionMessageAbortedError {
  final String name;
  final MessageAbortedErrorData messageAbortedErrorData;

  const AssistantMessageErrorErrorUnionMessageAbortedError({
    required this.name,
    required this.messageAbortedErrorData,
  });

  factory AssistantMessageErrorErrorUnionMessageAbortedError.fromJson(
    Map<String, Object?> json,
  ) => _$AssistantMessageErrorErrorUnionMessageAbortedErrorFromJson(json);

  Map<String, Object?> toJson() =>
      _$AssistantMessageErrorErrorUnionMessageAbortedErrorToJson(this);
}
