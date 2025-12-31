// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_text_response_submatches.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FindTextResponseSubmatches _$FindTextResponseSubmatchesFromJson(
  Map<String, dynamic> json,
) => _FindTextResponseSubmatches(
  match: FindTextResponseSubmatchesMatch.fromJson(
    json['match'] as Map<String, dynamic>,
  ),
  start: json['start'] as num,
  end: json['end'] as num,
);

Map<String, dynamic> _$FindTextResponseSubmatchesToJson(
  _FindTextResponseSubmatches instance,
) => <String, dynamic>{
  'match': instance.match,
  'start': instance.start,
  'end': instance.end,
};
