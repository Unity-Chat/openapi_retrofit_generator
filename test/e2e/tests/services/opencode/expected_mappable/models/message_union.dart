// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_message_error_error_union.dart';
import 'assistant_message_path.dart';
import 'assistant_message_time.dart';
import 'assistant_message_tokens.dart';
import 'user_message_time.dart';
import 'user_message.dart';
import 'assistant_message.dart';

part 'message_union.mapper.dart';

@MappableClass(
  includeSubClasses: [MessageUnionUserMessage, MessageUnionAssistantMessage],
)
sealed class MessageUnion with MessageUnionMappable {
  const MessageUnion();

  static MessageUnion fromJson(Map<String, dynamic> json) {
    return MessageUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageUnionDeserializer on MessageUnion {
  static MessageUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return MessageUnionUserMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageUnionAssistantMessageMapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for MessageUnion from: $json',
    );
  }
}

@MappableClass()
class MessageUnionUserMessage extends MessageUnion
    with MessageUnionUserMessageMappable {
  final String id;
  final String sessionId;
  final String role;
  final UserMessageTime userMessageTime;

  const MessageUnionUserMessage({
    required this.id,
    required this.sessionId,
    required this.role,
    required this.userMessageTime,
  });
}

@MappableClass()
class MessageUnionAssistantMessage extends MessageUnion
    with MessageUnionAssistantMessageMappable {
  final String id;
  final String sessionId;
  final String role;
  final AssistantMessageTime assistantMessageTime;
  final AssistantMessageErrorErrorUnion? error;
  final List<String> system;
  final String modelId;
  final String providerId;
  final String mode;
  final AssistantMessagePath assistantMessagePath;
  final bool? summary;
  final num cost;
  final AssistantMessageTokens assistantMessageTokens;

  const MessageUnionAssistantMessage({
    required this.id,
    required this.sessionId,
    required this.role,
    required this.assistantMessageTime,
    required this.error,
    required this.system,
    required this.modelId,
    required this.providerId,
    required this.mode,
    required this.assistantMessagePath,
    required this.summary,
    required this.cost,
    required this.assistantMessageTokens,
  });
}
