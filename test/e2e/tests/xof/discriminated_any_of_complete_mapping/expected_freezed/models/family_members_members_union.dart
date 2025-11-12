// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'cat.dart';
import 'cat_type_type.dart';
import 'dog.dart';
import 'dog_type_type.dart';
import 'human.dart';
import 'human_type_type.dart';

part 'family_members_members_union.freezed.dart';
part 'family_members_members_union.g.dart';

@Freezed(unionKey: 'type')
sealed class FamilyMembersMembersUnion with _$FamilyMembersMembersUnion {
  @FreezedUnionValue('Cat')
  const factory FamilyMembersMembersUnion.cat({
    /// Number of times the cat meows.
    required int mewCount,
  }) = FamilyMembersMembersUnionCat;

  @FreezedUnionValue('Dog')
  const factory FamilyMembersMembersUnion.dog({
    /// The sound of the dog's bark.
    required String barkSound,
  }) = FamilyMembersMembersUnionDog;

  @FreezedUnionValue('Human')
  const factory FamilyMembersMembersUnion.human({
    /// The job of the human.
    required String job,
  }) = FamilyMembersMembersUnionHuman;

  factory FamilyMembersMembersUnion.fromJson(Map<String, Object?> json) =>
      _$FamilyMembersMembersUnionFromJson(json);
}
