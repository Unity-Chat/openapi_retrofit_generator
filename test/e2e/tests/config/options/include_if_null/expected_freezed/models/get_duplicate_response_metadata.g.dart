// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_duplicate_response_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetDuplicateResponseMetadata _$GetDuplicateResponseMetadataFromJson(
  Map<String, dynamic> json,
) => _GetDuplicateResponseMetadata(
  data: json['data'] == null
      ? null
      : GetDuplicateResponseMetadataData.fromJson(
          json['data'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetDuplicateResponseMetadataToJson(
  _GetDuplicateResponseMetadata instance,
) => <String, dynamic>{'data': ?instance.data};
