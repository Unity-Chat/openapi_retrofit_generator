// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_part_input_source.dart';
import 'file_part_source.dart';
import 'text_part_input_time.dart';
import 'text_part_input.dart';
import 'file_part_input.dart';
import 'agent_part_input.dart';

part 'session_prompt_request_parts_parts_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    SessionPromptRequestPartsPartsUnionTextPartInput,
    SessionPromptRequestPartsPartsUnionFilePartInput,
    SessionPromptRequestPartsPartsUnionAgentPartInput,
  ],
)
sealed class SessionPromptRequestPartsPartsUnion
    with SessionPromptRequestPartsPartsUnionMappable {
  const SessionPromptRequestPartsPartsUnion();

  static SessionPromptRequestPartsPartsUnion fromJson(
    Map<String, dynamic> json,
  ) {
    return SessionPromptRequestPartsPartsUnionDeserializer.tryDeserialize(json);
  }
}

extension SessionPromptRequestPartsPartsUnionDeserializer
    on SessionPromptRequestPartsPartsUnion {
  static SessionPromptRequestPartsPartsUnion tryDeserialize(
    Map<String, dynamic> json,
  ) {
    try {
      return SessionPromptRequestPartsPartsUnionTextPartInputMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return SessionPromptRequestPartsPartsUnionFilePartInputMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return SessionPromptRequestPartsPartsUnionAgentPartInputMapper.fromJson(
        json,
      );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for SessionPromptRequestPartsPartsUnion from: $json',
    );
  }
}

@MappableClass()
class SessionPromptRequestPartsPartsUnionTextPartInput
    extends SessionPromptRequestPartsPartsUnion
    with SessionPromptRequestPartsPartsUnionTextPartInputMappable {
  final String? id;
  final String type;
  final String text;
  final bool? synthetic;
  final TextPartInputTime? textPartInputTime;
  final Map<String, dynamic>? metadata;

  const SessionPromptRequestPartsPartsUnionTextPartInput({
    required this.id,
    required this.type,
    required this.text,
    required this.synthetic,
    required this.textPartInputTime,
    required this.metadata,
  });
}

@MappableClass()
class SessionPromptRequestPartsPartsUnionFilePartInput
    extends SessionPromptRequestPartsPartsUnion
    with SessionPromptRequestPartsPartsUnionFilePartInputMappable {
  final String? id;
  final String type;
  final String mime;
  final String? filename;
  final String url;
  final FilePartSource? source;

  const SessionPromptRequestPartsPartsUnionFilePartInput({
    required this.id,
    required this.type,
    required this.mime,
    required this.filename,
    required this.url,
    required this.source,
  });
}

@MappableClass()
class SessionPromptRequestPartsPartsUnionAgentPartInput
    extends SessionPromptRequestPartsPartsUnion
    with SessionPromptRequestPartsPartsUnionAgentPartInputMappable {
  final String? id;
  final String type;
  final String name;
  final AgentPartInputSource? agentPartInputSource;

  const SessionPromptRequestPartsPartsUnionAgentPartInput({
    required this.id,
    required this.type,
    required this.name,
    required this.agentPartInputSource,
  });
}
