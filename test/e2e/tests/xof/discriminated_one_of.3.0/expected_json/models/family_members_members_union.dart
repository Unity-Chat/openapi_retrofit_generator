// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'cat_type_type.dart';
import 'dog_type_type.dart';
import 'human_type_type.dart';

part 'family_members_members_union.g.dart';

@JsonSerializable(createFactory: false)
sealed class FamilyMembersMembersUnion {
  const FamilyMembersMembersUnion();

  factory FamilyMembersMembersUnion.fromJson(Map<String, dynamic> json) =>
      FamilyMembersMembersUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
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
        FamilyMembersMembersUnionCat.fromJson(json),
      _ when value == effective[FamilyMembersMembersUnionDog] =>
        FamilyMembersMembersUnionDog.fromJson(json),
      _ when value == effective[FamilyMembersMembersUnionHuman] =>
        FamilyMembersMembersUnionHuman.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for FamilyMembersMembersUnion',
      ),
    };
  }
}

@JsonSerializable()
class FamilyMembersMembersUnionCat extends FamilyMembersMembersUnion {
  final CatTypeType type;
  final int mewCount;

  const FamilyMembersMembersUnionCat({
    required this.type,
    required this.mewCount,
  });

  factory FamilyMembersMembersUnionCat.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersUnionCatFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$FamilyMembersMembersUnionCatToJson(this);
}

@JsonSerializable()
class FamilyMembersMembersUnionDog extends FamilyMembersMembersUnion {
  final DogTypeType type;
  final String barkSound;

  const FamilyMembersMembersUnionDog({
    required this.type,
    required this.barkSound,
  });

  factory FamilyMembersMembersUnionDog.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersUnionDogFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$FamilyMembersMembersUnionDogToJson(this);
}

@JsonSerializable()
class FamilyMembersMembersUnionHuman extends FamilyMembersMembersUnion {
  final HumanTypeType type;
  final String job;

  const FamilyMembersMembersUnionHuman({required this.type, required this.job});

  factory FamilyMembersMembersUnionHuman.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersUnionHumanFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$FamilyMembersMembersUnionHumanToJson(this);
}
