// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'family_members_members_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$FamilyMembersMembersUnionToJson(
  FamilyMembersMembersUnion instance,
) => <String, dynamic>{};

FamilyMembersMembersUnionCat _$FamilyMembersMembersUnionCatFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersUnionCat(
  type: CatTypeType.fromJson(json['type'] as String),
  mewCount: (json['mewCount'] as num).toInt(),
);

Map<String, dynamic> _$FamilyMembersMembersUnionCatToJson(
  FamilyMembersMembersUnionCat instance,
) => <String, dynamic>{'type': instance.type, 'mewCount': instance.mewCount};

FamilyMembersMembersUnionDog _$FamilyMembersMembersUnionDogFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersUnionDog(
  type: DogTypeType.fromJson(json['type'] as String),
  barkSound: json['barkSound'] as String,
);

Map<String, dynamic> _$FamilyMembersMembersUnionDogToJson(
  FamilyMembersMembersUnionDog instance,
) => <String, dynamic>{'type': instance.type, 'barkSound': instance.barkSound};

FamilyMembersMembersUnionHuman _$FamilyMembersMembersUnionHumanFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersUnionHuman(
  type: HumanTypeType.fromJson(json['type'] as String),
  job: json['job'] as String,
);

Map<String, dynamic> _$FamilyMembersMembersUnionHumanToJson(
  FamilyMembersMembersUnionHuman instance,
) => <String, dynamic>{'type': instance.type, 'job': instance.job};

Map<String, dynamic> _$FamilyMembersMembersUnionUnknownToJson(
  FamilyMembersMembersUnionUnknown instance,
) => <String, dynamic>{'json': instance.json};
