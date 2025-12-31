// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_message_time.dart';

part 'user_message.g.dart';

@JsonSerializable()
class UserMessage {
  const UserMessage({
    required this.id,
    required this.sessionId,
    required this.role,
    required this.time,
  });

  factory UserMessage.fromJson(Map<String, Object?> json) =>
      _$UserMessageFromJson(json);

  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  final String role;
  final UserMessageTime time;

  Map<String, Object?> toJson() => _$UserMessageToJson(this);
}
