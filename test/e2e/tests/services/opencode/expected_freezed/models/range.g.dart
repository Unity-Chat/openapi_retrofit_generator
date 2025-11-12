// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Range _$RangeFromJson(Map<String, dynamic> json) => _Range(
  rangeStart: RangeStart.fromJson(json['RangeStart'] as Map<String, dynamic>),
  rangeEnd: RangeEnd.fromJson(json['RangeEnd'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RangeToJson(_Range instance) => <String, dynamic>{
  'RangeStart': instance.rangeStart,
  'RangeEnd': instance.rangeEnd,
};
