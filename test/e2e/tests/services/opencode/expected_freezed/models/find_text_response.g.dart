// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_text_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FindTextResponse _$FindTextResponseFromJson(Map<String, dynamic> json) =>
    _FindTextResponse(
      path: FindTextResponsePath.fromJson(json['path'] as Map<String, dynamic>),
      lines: FindTextResponseLines.fromJson(
        json['lines'] as Map<String, dynamic>,
      ),
      lineNumber: json['line_number'] as num,
      absoluteOffset: json['absolute_offset'] as num,
      submatches: (json['submatches'] as List<dynamic>)
          .map(
            (e) =>
                FindTextResponseSubmatches.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$FindTextResponseToJson(_FindTextResponse instance) =>
    <String, dynamic>{
      'path': instance.path,
      'lines': instance.lines,
      'line_number': instance.lineNumber,
      'absolute_offset': instance.absoluteOffset,
      'submatches': instance.submatches,
    };
