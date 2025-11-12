// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_profile.dart';
import 'user_role_role.dart';

part 'user.mapper.dart';

@MappableClass()
class User with UserMappable {
  const User({this.id, this.email, this.role, this.profile});

  final int? id;
  final String? email;
  final UserRoleRole? role;
  final UserProfile? profile;

  static User fromJson(Map<String, dynamic> json) => UserMapper.fromJson(json);
}
