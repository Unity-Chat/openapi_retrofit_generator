// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cat.dart';
import 'dog.dart';
import 'human.dart';

part 'family_members_members_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    FamilyMembersMembersUnionCat,
    FamilyMembersMembersUnionDog,
    FamilyMembersMembersUnionHuman,
  ],
)
sealed class FamilyMembersMembersUnion with FamilyMembersMembersUnionMappable {
  const FamilyMembersMembersUnion();

  static FamilyMembersMembersUnion fromJson(Map<String, dynamic> json) {
    return FamilyMembersMembersUnionDeserializer.tryDeserialize(json);
  }
}

extension FamilyMembersMembersUnionDeserializer on FamilyMembersMembersUnion {
  static FamilyMembersMembersUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return FamilyMembersMembersUnionCatMapper.fromJson(json);
    } catch (_) {}
    try {
      return FamilyMembersMembersUnionDogMapper.fromJson(json);
    } catch (_) {}
    try {
      return FamilyMembersMembersUnionHumanMapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for FamilyMembersMembersUnion from: $json',
    );
  }
}

@MappableClass()
class FamilyMembersMembersUnionCat extends FamilyMembersMembersUnion
    with FamilyMembersMembersUnionCatMappable {
  final int mewCount;

  const FamilyMembersMembersUnionCat({required this.mewCount});
}

@MappableClass()
class FamilyMembersMembersUnionDog extends FamilyMembersMembersUnion
    with FamilyMembersMembersUnionDogMappable {
  final String barkSound;

  const FamilyMembersMembersUnionDog({required this.barkSound});
}

@MappableClass()
class FamilyMembersMembersUnionHuman extends FamilyMembersMembersUnion
    with FamilyMembersMembersUnionHumanMappable {
  final String job;

  const FamilyMembersMembersUnionHuman({required this.job});
}
