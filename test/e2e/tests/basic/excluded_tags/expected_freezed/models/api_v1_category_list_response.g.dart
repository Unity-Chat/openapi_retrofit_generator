// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_category_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiV1CategoryListResponse _$ApiV1CategoryListResponseFromJson(
  Map<String, dynamic> json,
) => _ApiV1CategoryListResponse(
  includedResponse: json['includedResponse'] as String,
  includedData: json['includedData'] == null
      ? null
      : ApiV1CategoryListResponseIncludedData.fromJson(
          json['includedData'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ApiV1CategoryListResponseToJson(
  _ApiV1CategoryListResponse instance,
) => <String, dynamic>{
  'includedResponse': instance.includedResponse,
  'includedData': ?instance.includedData,
};
