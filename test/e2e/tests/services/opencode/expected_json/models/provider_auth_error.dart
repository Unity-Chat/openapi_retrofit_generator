// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'provider_auth_error_data.dart';

part 'provider_auth_error.g.dart';

@JsonSerializable()
class ProviderAuthError {
  const ProviderAuthError({required this.name, required this.data});

  factory ProviderAuthError.fromJson(Map<String, Object?> json) =>
      _$ProviderAuthErrorFromJson(json);

  final String name;
  final ProviderAuthErrorData data;

  Map<String, Object?> toJson() => _$ProviderAuthErrorToJson(this);
}
