// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cat.dart';
import 'cat_type_type.dart';
import 'dog.dart';
import 'dog_type_type.dart';
import 'human.dart';
import 'human_type_type.dart';

part 'family_members_members_union.mapper.dart';

@MappableClass(
  discriminatorKey: 'type',
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
  static FamilyMembersMembersUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      FamilyMembersMembersUnionCat: 'Cat',
      FamilyMembersMembersUnionDog: 'Dog',
      FamilyMembersMembersUnionHuman: 'Human',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[FamilyMembersMembersUnionCat] =>
        FamilyMembersMembersUnionCatMapper.fromJson(json),
      _ when value == effective[FamilyMembersMembersUnionDog] =>
        FamilyMembersMembersUnionDogMapper.fromJson(json),
      _ when value == effective[FamilyMembersMembersUnionHuman] =>
        FamilyMembersMembersUnionHumanMapper.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for FamilyMembersMembersUnion',
      ),
    };
  }
}

@MappableClass(discriminatorValue: 'Cat')
class FamilyMembersMembersUnionCat extends FamilyMembersMembersUnion
    with FamilyMembersMembersUnionCatMappable {
  final CatTypeType type;
  final int mewCount;

  const FamilyMembersMembersUnionCat({
    required this.type,
    required this.mewCount,
  });
}

@MappableClass(discriminatorValue: 'Dog')
class FamilyMembersMembersUnionDog extends FamilyMembersMembersUnion
    with FamilyMembersMembersUnionDogMappable {
  final DogTypeType type;
  final String barkSound;

  const FamilyMembersMembersUnionDog({
    required this.type,
    required this.barkSound,
  });
}

@MappableClass(discriminatorValue: 'Human')
class FamilyMembersMembersUnionHuman extends FamilyMembersMembersUnion
    with FamilyMembersMembersUnionHumanMappable {
  final HumanTypeType type;
  final String job;

  const FamilyMembersMembersUnionHuman({required this.type, required this.job});
}
