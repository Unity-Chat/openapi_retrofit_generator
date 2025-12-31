// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'find_text_response_path.dart';
import 'find_text_response_lines.dart';
import 'find_text_response_submatches.dart';

part 'find_text_response.mapper.dart';

@MappableClass()
class FindTextResponse with FindTextResponseMappable {
  const FindTextResponse({
    required this.path,
    required this.lines,
    required this.lineNumber,
    required this.absoluteOffset,
    required this.submatches,
  });

  final FindTextResponsePath path;
  final FindTextResponseLines lines;
  @MappableField(key: 'line_number')
  final num lineNumber;
  @MappableField(key: 'absolute_offset')
  final num absoluteOffset;
  final List<FindTextResponseSubmatches> submatches;

  static FindTextResponse fromJson(Map<String, dynamic> json) =>
      FindTextResponseMapper.fromJson(json);
}
