// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Contract _$ContractFromJson(Map<String, dynamic> json) => Contract(
  plan: json['plan'] as String?,
  status: json['status'] as String?,
  firstSignatureDate: json['firstSignatureDate'] as String?,
  latestSignatureDate: json['latestSignatureDate'] as String?,
  nextSignatureDate: json['nextSignatureDate'] as String?,
  indicativeYearlyQuota: json['indicativeYearlyQuota'] as num?,
  currency: json['currency'] as String?,
);

Map<String, dynamic> _$ContractToJson(Contract instance) => <String, dynamic>{
  'plan': instance.plan,
  'status': instance.status,
  'firstSignatureDate': instance.firstSignatureDate,
  'latestSignatureDate': instance.latestSignatureDate,
  'nextSignatureDate': instance.nextSignatureDate,
  'indicativeYearlyQuota': instance.indicativeYearlyQuota,
  'currency': instance.currency,
};
