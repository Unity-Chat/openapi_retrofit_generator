// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'url.mapper.dart';

@MappableClass()
class Url with UrlMappable {
  const Url({this.o, this.m, this.s});

  final String? o;
  final String? m;
  final String? s;

  static Url fromJson(Map<String, dynamic> json) => UrlMapper.fromJson(json);
}
