// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'family_members_members_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FamilyMembersMembersUnionCat _$FamilyMembersMembersUnionCatFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersUnionCat(
  mewCount: (json['mewCount'] as num).toInt(),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$FamilyMembersMembersUnionCatToJson(
  FamilyMembersMembersUnionCat instance,
) => <String, dynamic>{'mewCount': instance.mewCount, 'type': instance.$type};

FamilyMembersMembersUnionDog _$FamilyMembersMembersUnionDogFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersUnionDog(
  barkSound: json['barkSound'] as String,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$FamilyMembersMembersUnionDogToJson(
  FamilyMembersMembersUnionDog instance,
) => <String, dynamic>{'barkSound': instance.barkSound, 'type': instance.$type};

FamilyMembersMembersUnionHuman _$FamilyMembersMembersUnionHumanFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersUnionHuman(
  job: json['job'] as String,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$FamilyMembersMembersUnionHumanToJson(
  FamilyMembersMembersUnionHuman instance,
) => <String, dynamic>{'job': instance.job, 'type': instance.$type};
