// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// User role enumeration
@JsonEnum()
enum UserRole {
  @JsonValue('admin')
  admin('admin'),
  @JsonValue('moderator')
  moderator('moderator'),
  @JsonValue('user')
  user('user'),
  @JsonValue('guest')
  guest('guest');

  const UserRole(this.json);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();
}
