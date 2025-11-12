// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'post_model.dart';
import 'user.dart';
import 'user_status_status.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@Freezed()
abstract class User with _$User {
  const factory User({
    @JsonKey(includeIfNull: false) int? id,
    @JsonKey(includeIfNull: false) String? name,
    @JsonKey(includeIfNull: false) UserStatusStatus? status,
    @JsonKey(includeIfNull: false) List<PostModel>? posts,
    @JsonKey(includeIfNull: false) List<User>? friends,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}
