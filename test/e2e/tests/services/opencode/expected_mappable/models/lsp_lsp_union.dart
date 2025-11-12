// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'lsp_lsp_union.mapper.dart';

@MappableClass(includeSubClasses: [LspLspUnionVariant1, LspLspUnionVariant2])
sealed class LspLspUnion with LspLspUnionMappable {
  const LspLspUnion();

  static LspLspUnion fromJson(Map<String, dynamic> json) {
    return LspLspUnionDeserializer.tryDeserialize(json);
  }
}

extension LspLspUnionDeserializer on LspLspUnion {
  static LspLspUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return LspLspUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return LspLspUnionVariant2Mapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for LspLspUnion from: $json',
    );
  }
}

@MappableClass()
class LspLspUnionVariant1 extends LspLspUnion with LspLspUnionVariant1Mappable {
  final bool disabled;

  const LspLspUnionVariant1({required this.disabled});
}

@MappableClass()
class LspLspUnionVariant2 extends LspLspUnion with LspLspUnionVariant2Mappable {
  final List<String> command;
  final List<String>? extensions;
  final bool? disabled;
  final Map<String, String>? env;
  final Map<String, dynamic>? initialization;

  const LspLspUnionVariant2({
    required this.command,
    required this.extensions,
    required this.disabled,
    required this.env,
    required this.initialization,
  });
}
