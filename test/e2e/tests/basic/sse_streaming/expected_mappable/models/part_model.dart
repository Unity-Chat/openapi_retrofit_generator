// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'part_model.mapper.dart';

@MappableClass(
  discriminatorKey: 'type',
  includeSubClasses: [PartModelText, PartModelToolUse, PartModelToolResult],
)
sealed class PartModel with PartModelMappable {
  const PartModel();

  static PartModel fromJson(Map<String, dynamic> json) =>
      PartModelMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'text')
class PartModelText extends PartModel with PartModelTextMappable {
  final String id;
  final String text;
  final String type;

  const PartModelText({
    required this.id,
    required this.text,
    required this.type,
  });
}

@MappableClass(discriminatorValue: 'tool_use')
class PartModelToolUse extends PartModel with PartModelToolUseMappable {
  final String id;
  @MappableField(key: 'tool_name')
  final String toolName;
  @MappableField(key: 'tool_call_id')
  final String toolCallId;
  @MappableField(key: 'tool_input')
  final dynamic toolInput;
  final String type;

  const PartModelToolUse({
    required this.id,
    required this.toolName,
    required this.toolCallId,
    required this.toolInput,
    required this.type,
  });
}

@MappableClass(discriminatorValue: 'tool_result')
class PartModelToolResult extends PartModel with PartModelToolResultMappable {
  final String id;
  @MappableField(key: 'tool_name')
  final String toolName;
  @MappableField(key: 'tool_call_id')
  final String toolCallId;
  @MappableField(key: 'tool_result')
  final String toolResult;
  @MappableField(key: 'is_error')
  final bool isError;
  final String type;

  const PartModelToolResult({
    required this.id,
    required this.toolName,
    required this.toolCallId,
    required this.toolResult,
    required this.isError,
    required this.type,
  });
}
