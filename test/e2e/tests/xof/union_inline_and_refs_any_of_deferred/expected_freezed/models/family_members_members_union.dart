// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'family_members_members_union.g.dart';

class FamilyMembersMembersUnion {
  final Map<String, dynamic> _json;

  const FamilyMembersMembersUnion(this._json);

  factory FamilyMembersMembersUnion.fromJson(Map<String, dynamic> json) =>
      FamilyMembersMembersUnion(json);

  Map<String, dynamic> toJson() => _json;

  FamilyMembersMembersUnionCat toCat() =>
      FamilyMembersMembersUnionCat.fromJson(_json);
  FamilyMembersMembersUnionVariant2 toVariant2() =>
      FamilyMembersMembersUnionVariant2.fromJson(_json);
  FamilyMembersMembersUnionDog toDog() =>
      FamilyMembersMembersUnionDog.fromJson(_json);
  FamilyMembersMembersUnionVariant4 toVariant4() =>
      FamilyMembersMembersUnionVariant4.fromJson(_json);
}

@JsonSerializable()
class FamilyMembersMembersUnionCat {
  final int mewCount;

  const FamilyMembersMembersUnionCat({required this.mewCount});

  factory FamilyMembersMembersUnionCat.fromJson(Map<String, Object?> json) =>
      _$FamilyMembersMembersUnionCatFromJson(json);

  Map<String, Object?> toJson() => _$FamilyMembersMembersUnionCatToJson(this);
}

@JsonSerializable()
class FamilyMembersMembersUnionVariant2 {
  final int chirpVolume;

  const FamilyMembersMembersUnionVariant2({required this.chirpVolume});

  factory FamilyMembersMembersUnionVariant2.fromJson(
    Map<String, Object?> json,
  ) => _$FamilyMembersMembersUnionVariant2FromJson(json);

  Map<String, Object?> toJson() =>
      _$FamilyMembersMembersUnionVariant2ToJson(this);
}

@JsonSerializable()
class FamilyMembersMembersUnionDog {
  final String barkSound;

  const FamilyMembersMembersUnionDog({required this.barkSound});

  factory FamilyMembersMembersUnionDog.fromJson(Map<String, Object?> json) =>
      _$FamilyMembersMembersUnionDogFromJson(json);

  Map<String, Object?> toJson() => _$FamilyMembersMembersUnionDogToJson(this);
}

@JsonSerializable()
class FamilyMembersMembersUnionVariant4 {
  final String job;

  const FamilyMembersMembersUnionVariant4({required this.job});

  factory FamilyMembersMembersUnionVariant4.fromJson(
    Map<String, Object?> json,
  ) => _$FamilyMembersMembersUnionVariant4FromJson(json);

  Map<String, Object?> toJson() =>
      _$FamilyMembersMembersUnionVariant4ToJson(this);
}
