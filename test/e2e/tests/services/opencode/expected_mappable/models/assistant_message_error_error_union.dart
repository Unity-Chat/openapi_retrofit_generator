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

part 'assistant_message_error_error_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    AssistantMessageErrorErrorUnionProviderAuthError,
    AssistantMessageErrorErrorUnionUnknownError,
    AssistantMessageErrorErrorUnionMessageOutputLengthError,
    AssistantMessageErrorErrorUnionMessageAbortedError,
  ],
)
sealed class AssistantMessageErrorErrorUnion
    with AssistantMessageErrorErrorUnionMappable {
  const AssistantMessageErrorErrorUnion();

  static AssistantMessageErrorErrorUnion fromJson(Map<String, dynamic> json) {
    return AssistantMessageErrorErrorUnionDeserializer.tryDeserialize(json);
  }
}

extension AssistantMessageErrorErrorUnionDeserializer
    on AssistantMessageErrorErrorUnion {
  static AssistantMessageErrorErrorUnion tryDeserialize(
    Map<String, dynamic> json,
  ) {
    try {
      return AssistantMessageErrorErrorUnionProviderAuthErrorMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return AssistantMessageErrorErrorUnionUnknownErrorMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantMessageErrorErrorUnionMessageOutputLengthErrorMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return AssistantMessageErrorErrorUnionMessageAbortedErrorMapper.fromJson(
        json,
      );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for AssistantMessageErrorErrorUnion from: $json',
    );
  }
}

@MappableClass()
class AssistantMessageErrorErrorUnionProviderAuthError
    extends AssistantMessageErrorErrorUnion
    with AssistantMessageErrorErrorUnionProviderAuthErrorMappable {
  final String name;
  final ProviderAuthErrorData providerAuthErrorData;

  const AssistantMessageErrorErrorUnionProviderAuthError({
    required this.name,
    required this.providerAuthErrorData,
  });
}

@MappableClass()
class AssistantMessageErrorErrorUnionUnknownError
    extends AssistantMessageErrorErrorUnion
    with AssistantMessageErrorErrorUnionUnknownErrorMappable {
  final String name;
  final UnknownErrorData unknownErrorData;

  const AssistantMessageErrorErrorUnionUnknownError({
    required this.name,
    required this.unknownErrorData,
  });
}

@MappableClass()
class AssistantMessageErrorErrorUnionMessageOutputLengthError
    extends AssistantMessageErrorErrorUnion
    with AssistantMessageErrorErrorUnionMessageOutputLengthErrorMappable {
  final String name;
  final dynamic data;

  const AssistantMessageErrorErrorUnionMessageOutputLengthError({
    required this.name,
    required this.data,
  });
}

@MappableClass()
class AssistantMessageErrorErrorUnionMessageAbortedError
    extends AssistantMessageErrorErrorUnion
    with AssistantMessageErrorErrorUnionMessageAbortedErrorMappable {
  final String name;
  final MessageAbortedErrorData messageAbortedErrorData;

  const AssistantMessageErrorErrorUnionMessageAbortedError({
    required this.name,
    required this.messageAbortedErrorData,
  });
}
