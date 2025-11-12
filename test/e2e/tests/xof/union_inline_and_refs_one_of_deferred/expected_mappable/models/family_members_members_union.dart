// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cat.dart';
import 'dog.dart';

part 'family_members_members_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    FamilyMembersMembersUnionCat,
    FamilyMembersMembersUnionVariant2,
    FamilyMembersMembersUnionDog,
    FamilyMembersMembersUnionVariant4,
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
      return FamilyMembersMembersUnionVariant2Mapper.fromJson(json);
    } catch (_) {}
    try {
      return FamilyMembersMembersUnionDogMapper.fromJson(json);
    } catch (_) {}
    try {
      return FamilyMembersMembersUnionVariant4Mapper.fromJson(json);
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
class FamilyMembersMembersUnionVariant2 extends FamilyMembersMembersUnion
    with FamilyMembersMembersUnionVariant2Mappable {
  final int chirpVolume;

  const FamilyMembersMembersUnionVariant2({required this.chirpVolume});
}

@MappableClass()
class FamilyMembersMembersUnionDog extends FamilyMembersMembersUnion
    with FamilyMembersMembersUnionDogMappable {
  final String barkSound;

  const FamilyMembersMembersUnionDog({required this.barkSound});
}

@MappableClass()
class FamilyMembersMembersUnionVariant4 extends FamilyMembersMembersUnion
    with FamilyMembersMembersUnionVariant4Mappable {
  final String job;

  const FamilyMembersMembersUnionVariant4({required this.job});
}
