// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'data_nested.dart';

part 'data.mapper.dart';

@MappableClass()
class Data with DataMappable {
  const Data({required this.id, required this.value, this.dataNested});

  final String id;
  final String value;
  @MappableField(key: 'DataNested')
  final DataNested? dataNested;

  static Data fromJson(Map<String, dynamic> json) => DataMapper.fromJson(json);
}
