// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object0.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object0 _$Object0FromJson(Map<String, dynamic> json) => Object0(
  test: json['test'] == null ? null : DateTime.parse(json['test'] as String),
);

Map<String, dynamic> _$Object0ToJson(Object0 instance) => <String, dynamic>{
  'test': ?instance.test?.toIso8601String(),
};
