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
  FamilyMembersMembersUnionDog toDog() =>
      FamilyMembersMembersUnionDog.fromJson(_json);
  FamilyMembersMembersUnionHuman toHuman() =>
      FamilyMembersMembersUnionHuman.fromJson(_json);
}

@JsonSerializable()
class FamilyMembersMembersUnionCat {
  final int mewCount;

  const FamilyMembersMembersUnionCat({required this.mewCount});

  factory FamilyMembersMembersUnionCat.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersUnionCatFromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersMembersUnionCatToJson(this);
}

@JsonSerializable()
class FamilyMembersMembersUnionDog {
  final String barkSound;

  const FamilyMembersMembersUnionDog({required this.barkSound});

  factory FamilyMembersMembersUnionDog.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersUnionDogFromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersMembersUnionDogToJson(this);
}

@JsonSerializable()
class FamilyMembersMembersUnionHuman {
  final String job;

  const FamilyMembersMembersUnionHuman({required this.job});

  factory FamilyMembersMembersUnionHuman.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersUnionHumanFromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersMembersUnionHumanToJson(this);
}
