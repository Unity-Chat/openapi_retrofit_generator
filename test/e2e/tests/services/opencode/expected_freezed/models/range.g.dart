// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Range _$RangeFromJson(Map<String, dynamic> json) => _Range(
  start: RangeStart.fromJson(json['start'] as Map<String, dynamic>),
  end: RangeEnd.fromJson(json['end'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RangeToJson(_Range instance) => <String, dynamic>{
  'start': instance.start,
  'end': instance.end,
};
