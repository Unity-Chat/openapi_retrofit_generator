// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'assistant_message_tokens_cache.g.dart';

@JsonSerializable()
class AssistantMessageTokensCache {
  const AssistantMessageTokensCache({required this.read, required this.write});

  factory AssistantMessageTokensCache.fromJson(Map<String, Object?> json) =>
      _$AssistantMessageTokensCacheFromJson(json);

  final num read;
  final num write;

  Map<String, Object?> toJson() => _$AssistantMessageTokensCacheToJson(this);
}
