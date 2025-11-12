// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lsp_lsp_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LspLspUnionVariant1 _$LspLspUnionVariant1FromJson(Map<String, dynamic> json) =>
    LspLspUnionVariant1(disabled: json['disabled'] as bool);

Map<String, dynamic> _$LspLspUnionVariant1ToJson(
  LspLspUnionVariant1 instance,
) => <String, dynamic>{'disabled': instance.disabled};

LspLspUnionVariant2 _$LspLspUnionVariant2FromJson(Map<String, dynamic> json) =>
    LspLspUnionVariant2(
      command: (json['command'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      extensions: (json['extensions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      disabled: json['disabled'] as bool?,
      env: (json['env'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      initialization: json['initialization'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LspLspUnionVariant2ToJson(
  LspLspUnionVariant2 instance,
) => <String, dynamic>{
  'command': instance.command,
  'extensions': instance.extensions,
  'disabled': instance.disabled,
  'env': instance.env,
  'initialization': instance.initialization,
};
