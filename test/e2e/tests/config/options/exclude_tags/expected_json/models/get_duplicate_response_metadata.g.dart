// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_duplicate_response_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetDuplicateResponseMetadata _$GetDuplicateResponseMetadataFromJson(
  Map<String, dynamic> json,
) => GetDuplicateResponseMetadata(
  data: json['data'] == null
      ? null
      : GetDuplicateResponseMetadataData.fromJson(
          json['data'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetDuplicateResponseMetadataToJson(
  GetDuplicateResponseMetadata instance,
) => <String, dynamic>{'data': instance.data};
