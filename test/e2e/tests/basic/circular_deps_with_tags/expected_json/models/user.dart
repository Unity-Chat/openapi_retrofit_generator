// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'post_model.dart';
import 'user.dart';
import 'user_status_status.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  const User({this.id, this.name, this.status, this.posts, this.friends});

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);

  @JsonKey(includeIfNull: false)
  final int? id;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final UserStatusStatus? status;
  @JsonKey(includeIfNull: false)
  final List<PostModel>? posts;
  @JsonKey(includeIfNull: false)
  final List<User>? friends;

  Map<String, Object?> toJson() => _$UserToJson(this);
}
