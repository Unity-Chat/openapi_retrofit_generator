// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_duplicate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetDuplicateResponse _$GetDuplicateResponseFromJson(
  Map<String, dynamic> json,
) => GetDuplicateResponse(
  data: json['data'] == null
      ? null
      : Data.fromJson(json['data'] as Map<String, dynamic>),
  metadata: json['metadata'] == null
      ? null
      : GetDuplicateResponseMetadata.fromJson(
          json['metadata'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetDuplicateResponseToJson(
  GetDuplicateResponse instance,
) => <String, dynamic>{'data': instance.data, 'metadata': instance.metadata};
