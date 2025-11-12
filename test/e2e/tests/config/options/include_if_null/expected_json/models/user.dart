// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user.dart';
import 'user_role.dart';
import 'user_settings.dart';
import 'user_status.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  const User({
    required this.id,
    required this.email,
    required this.username,
    required this.role,
    required this.createdAt,
    this.firstName,
    this.lastName,
    this.age,
    this.status,
    this.avatar,
    this.bio,
    this.settings,
    this.metadata,
    this.friends,
    this.updatedAt,
    this.deletedAt,
  });

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);

  final String id;
  final String email;
  final String username;
  @JsonKey(includeIfNull: false)
  final String? firstName;
  @JsonKey(includeIfNull: false)
  final String? lastName;
  @JsonKey(includeIfNull: false)
  final int? age;
  final UserRole role;
  @JsonKey(includeIfNull: false)
  final UserStatus? status;
  @JsonKey(includeIfNull: false)
  final String? avatar;
  @JsonKey(includeIfNull: false)
  final String? bio;
  @JsonKey(includeIfNull: false)
  final UserSettings? settings;
  @JsonKey(includeIfNull: false)
  final Map<String, String>? metadata;

  /// Circular reference to User
  @JsonKey(includeIfNull: false)
  final List<User>? friends;
  final DateTime createdAt;
  @JsonKey(includeIfNull: false)
  final DateTime? updatedAt;
  @JsonKey(includeIfNull: false)
  final DateTime? deletedAt;

  Map<String, Object?> toJson() => _$UserToJson(this);
}
