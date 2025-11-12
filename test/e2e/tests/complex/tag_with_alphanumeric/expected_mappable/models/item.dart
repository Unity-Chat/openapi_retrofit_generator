// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'item.mapper.dart';

@MappableClass()
class Item with ItemMappable {
  const Item({this.id, this.name, this.type});

  final String? id;
  final String? name;
  final String? type;

  static Item fromJson(Map<String, dynamic> json) => ItemMapper.fromJson(json);
}
