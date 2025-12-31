// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_category_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiV1CategoryListRequest _$ApiV1CategoryListRequestFromJson(
  Map<String, dynamic> json,
) => ApiV1CategoryListRequest(
  includedField: json['includedField'] as String,
  nestedIncluded: json['nestedIncluded'] == null
      ? null
      : ApiV1CategoryListRequestNestedIncluded.fromJson(
          json['nestedIncluded'] as Map<String, dynamic>,
        ),
  anchorReference: json['anchorReference'] == null
      ? null
      : ApiV1CategoryListRequestAnchorReference.fromJson(
          json['anchorReference'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ApiV1CategoryListRequestToJson(
  ApiV1CategoryListRequest instance,
) => <String, dynamic>{
  'includedField': instance.includedField,
  'nestedIncluded': ?instance.nestedIncluded,
  'anchorReference': ?instance.anchorReference,
};
