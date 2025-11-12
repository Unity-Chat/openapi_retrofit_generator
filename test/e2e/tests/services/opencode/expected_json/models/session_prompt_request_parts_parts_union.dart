// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'text_part_input_time.dart';
import 'file_part_source.dart';
import 'agent_part_input_source.dart';

part 'session_prompt_request_parts_parts_union.g.dart';

class SessionPromptRequestPartsPartsUnion {
  final Map<String, dynamic> _json;

  const SessionPromptRequestPartsPartsUnion(this._json);

  factory SessionPromptRequestPartsPartsUnion.fromJson(
    Map<String, dynamic> json,
  ) => SessionPromptRequestPartsPartsUnion(json);

  Map<String, dynamic> toJson() => _json;

  SessionPromptRequestPartsPartsUnionTextPartInput toTextPartInput() =>
      SessionPromptRequestPartsPartsUnionTextPartInput.fromJson(_json);
  SessionPromptRequestPartsPartsUnionFilePartInput toFilePartInput() =>
      SessionPromptRequestPartsPartsUnionFilePartInput.fromJson(_json);
  SessionPromptRequestPartsPartsUnionAgentPartInput toAgentPartInput() =>
      SessionPromptRequestPartsPartsUnionAgentPartInput.fromJson(_json);
}

@JsonSerializable()
class SessionPromptRequestPartsPartsUnionTextPartInput {
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

  factory SessionPromptRequestPartsPartsUnionTextPartInput.fromJson(
    Map<String, dynamic> json,
  ) => _$SessionPromptRequestPartsPartsUnionTextPartInputFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SessionPromptRequestPartsPartsUnionTextPartInputToJson(this);
}

@JsonSerializable()
class SessionPromptRequestPartsPartsUnionFilePartInput {
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

  factory SessionPromptRequestPartsPartsUnionFilePartInput.fromJson(
    Map<String, dynamic> json,
  ) => _$SessionPromptRequestPartsPartsUnionFilePartInputFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SessionPromptRequestPartsPartsUnionFilePartInputToJson(this);
}

@JsonSerializable()
class SessionPromptRequestPartsPartsUnionAgentPartInput {
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

  factory SessionPromptRequestPartsPartsUnionAgentPartInput.fromJson(
    Map<String, dynamic> json,
  ) => _$SessionPromptRequestPartsPartsUnionAgentPartInputFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SessionPromptRequestPartsPartsUnionAgentPartInputToJson(this);
}
