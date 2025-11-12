// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'find_text_response_submatches_match.dart';

part 'find_text_response_submatches.mapper.dart';

@MappableClass()
class FindTextResponseSubmatches with FindTextResponseSubmatchesMappable {
  const FindTextResponseSubmatches({
    required this.findTextResponseSubmatchesMatch,
    required this.start,
    required this.end,
  });

  @MappableField(key: 'FindTextResponseSubmatchesMatch')
  final FindTextResponseSubmatchesMatch findTextResponseSubmatchesMatch;
  final num start;
  final num end;

  static FindTextResponseSubmatches fromJson(Map<String, dynamic> json) =>
      FindTextResponseSubmatchesMapper.fromJson(json);
}
