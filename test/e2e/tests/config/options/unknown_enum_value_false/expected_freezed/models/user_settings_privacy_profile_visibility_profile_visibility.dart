// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum UserSettingsPrivacyProfileVisibilityProfileVisibility {
  @JsonValue('public')
  public('public'),
  @JsonValue('friends')
  friends('friends'),
  @JsonValue('private')
  private('private');

  const UserSettingsPrivacyProfileVisibilityProfileVisibility(this.json);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();
}
