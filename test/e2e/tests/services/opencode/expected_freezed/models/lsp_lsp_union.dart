// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'lsp_lsp_union.g.dart';

class LspLspUnion {
  final Map<String, dynamic> _json;

  const LspLspUnion(this._json);

  factory LspLspUnion.fromJson(Map<String, dynamic> json) => LspLspUnion(json);

  Map<String, dynamic> toJson() => _json;

  LspLspUnionVariant1 toVariant1() => LspLspUnionVariant1.fromJson(_json);
  LspLspUnionVariant2 toVariant2() => LspLspUnionVariant2.fromJson(_json);
}

@JsonSerializable()
class LspLspUnionVariant1 {
  final bool disabled;

  const LspLspUnionVariant1({required this.disabled});

  factory LspLspUnionVariant1.fromJson(Map<String, Object?> json) =>
      _$LspLspUnionVariant1FromJson(json);

  Map<String, Object?> toJson() => _$LspLspUnionVariant1ToJson(this);
}

@JsonSerializable()
class LspLspUnionVariant2 {
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

  factory LspLspUnionVariant2.fromJson(Map<String, Object?> json) =>
      _$LspLspUnionVariant2FromJson(json);

  Map<String, Object?> toJson() => _$LspLspUnionVariant2ToJson(this);
}
