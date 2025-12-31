// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_category_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiV1CategoryListRequest _$ApiV1CategoryListRequestFromJson(
  Map<String, dynamic> json,
) => ApiV1CategoryListRequest(
  includedField: json['includedField'] as String,
  includedNested: json['includedNested'] == null
      ? null
      : ApiV1CategoryListRequestIncludedNested.fromJson(
          json['includedNested'] as Map<String, dynamic>,
        ),
  auditData: json['auditData'] == null
      ? null
      : ApiV1CategoryListRequestAuditData.fromJson(
          json['auditData'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ApiV1CategoryListRequestToJson(
  ApiV1CategoryListRequest instance,
) => <String, dynamic>{
  'includedField': instance.includedField,
  'includedNested': ?instance.includedNested,
  'auditData': ?instance.auditData,
};
