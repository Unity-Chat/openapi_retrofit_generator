// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_profile.dart';
import 'user_role_role.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  const User({this.id, this.email, this.role, this.profile});

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);

  @JsonKey(includeIfNull: false)
  final int? id;
  @JsonKey(includeIfNull: false)
  final String? email;
  @JsonKey(includeIfNull: false)
  final UserRoleRole? role;
  @JsonKey(includeIfNull: false)
  final UserProfile? profile;

  Map<String, Object?> toJson() => _$UserToJson(this);
}
