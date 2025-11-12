// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'url.g.dart';

@JsonSerializable()
class Url {
  const Url({this.o, this.m, this.s});

  factory Url.fromJson(Map<String, Object?> json) => _$UrlFromJson(json);

  final String? o;
  final String? m;
  final String? s;

  Map<String, Object?> toJson() => _$UrlToJson(this);
}
