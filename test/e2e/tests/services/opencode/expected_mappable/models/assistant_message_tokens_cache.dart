// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_message_tokens_cache.mapper.dart';

@MappableClass()
class AssistantMessageTokensCache with AssistantMessageTokensCacheMappable {
  const AssistantMessageTokensCache({required this.read, required this.write});

  final num read;
  final num write;

  static AssistantMessageTokensCache fromJson(Map<String, dynamic> json) =>
      AssistantMessageTokensCacheMapper.fromJson(json);
}
