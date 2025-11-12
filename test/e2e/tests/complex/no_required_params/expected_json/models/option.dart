// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'option.g.dart';

@JsonSerializable()
class Option {
  const Option({
    required this.requiredId,
    required this.requiredName,
    required this.requiredNullableId,
    required this.requiredNullableName,
    this.optionalId,
    this.optionalName,
  });

  factory Option.fromJson(Map<String, Object?> json) => _$OptionFromJson(json);

  @JsonKey(name: 'required_id')
  final int requiredId;
  @JsonKey(name: 'required_name')
  final String requiredName;
  @JsonKey(includeIfNull: true, name: 'required_nullable_id')
  final int? requiredNullableId;
  @JsonKey(includeIfNull: true, name: 'required_nullable_name')
  final String? requiredNullableName;
  @JsonKey(includeIfNull: false, name: 'optional_id')
  final int? optionalId;
  @JsonKey(includeIfNull: false, name: 'optional_name')
  final String? optionalName;

  Map<String, Object?> toJson() => _$OptionToJson(this);
}
