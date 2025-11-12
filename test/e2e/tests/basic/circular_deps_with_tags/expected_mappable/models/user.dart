// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'post_model.dart';
import 'user.dart';
import 'user_status_status.dart';

part 'user.mapper.dart';

@MappableClass()
class User with UserMappable {
  const User({this.id, this.name, this.status, this.posts, this.friends});

  final int? id;
  final String? name;
  final UserStatusStatus? status;
  final List<PostModel>? posts;
  final List<User>? friends;

  static User fromJson(Map<String, dynamic> json) => UserMapper.fromJson(json);
}
