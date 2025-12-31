// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'debug_schema_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DebugSchemaData _$DebugSchemaDataFromJson(Map<String, dynamic> json) =>
    DebugSchemaData(
      name: json['name'] as String?,
      id: (json['id'] as num?)?.toInt(),
      status: json['status'] == null
          ? null
          : DebugSchemaDataStatusStatus.fromJson(json['status'] as String),
      metadata: json['metadata'] == null
          ? null
          : DebugSchemaDataMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$DebugSchemaDataToJson(DebugSchemaData instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'id': ?instance.id,
      'status': ?instance.status,
      'metadata': ?instance.metadata,
    };
