// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model26.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model26 _$Model26FromJson(Map<String, dynamic> json) => _Model26(
  id: json['id'] as String,
  o: json['o'] as String,
  m: json['m'] as String,
  s: json['s'] as String,
  organ: json['organ'] as String,
  deleted: json['deleted'] as bool?,
  partnerId: json['partner_id'] as String?,
  partnerUrl: json['partner_url'] as String?,
  noplant: json['noplant'] as bool?,
  qualityVotes: json['quality_votes'],
  organsVotes: json['organs_votes'],
);

Map<String, dynamic> _$Model26ToJson(_Model26 instance) => <String, dynamic>{
  'id': instance.id,
  'o': instance.o,
  'm': instance.m,
  's': instance.s,
  'organ': instance.organ,
  'deleted': instance.deleted,
  'partner_id': instance.partnerId,
  'partner_url': instance.partnerUrl,
  'noplant': instance.noplant,
  'quality_votes': instance.qualityVotes,
  'organs_votes': instance.organsVotes,
};
