// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'assistant_message_error_error.dart';
import 'assistant_message_path.dart';
import 'assistant_message_time.dart';
import 'assistant_message_tokens.dart';

part 'assistant_message.g.dart';

@JsonSerializable()
class AssistantMessage {
  const AssistantMessage({
    required this.id,
    required this.sessionId,
    required this.role,
    required this.time,
    required this.system,
    required this.modelId,
    required this.providerId,
    required this.mode,
    required this.path,
    required this.cost,
    required this.tokens,
    this.error,
    this.summary,
  });

  factory AssistantMessage.fromJson(Map<String, Object?> json) =>
      _$AssistantMessageFromJson(json);

  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  final String role;
  final AssistantMessageTime time;
  final AssistantMessageErrorError? error;
  final List<String> system;
  @JsonKey(name: 'modelID')
  final String modelId;
  @JsonKey(name: 'providerID')
  final String providerId;
  final String mode;
  final AssistantMessagePath path;
  final bool? summary;
  final num cost;
  final AssistantMessageTokens tokens;

  Map<String, Object?> toJson() => _$AssistantMessageToJson(this);
}
