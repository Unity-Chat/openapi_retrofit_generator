// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Models _$ModelsFromJson(Map<String, dynamic> json) => Models(
  id: json['id'] as String?,
  name: json['name'] as String?,
  releaseDate: json['release_date'] as String?,
  attachment: json['attachment'] as bool?,
  reasoning: json['reasoning'] as bool?,
  temperature: json['temperature'] as bool?,
  toolCall: json['tool_call'] as bool?,
  cost: json['cost'] == null
      ? null
      : ModelsCost.fromJson(json['cost'] as Map<String, dynamic>),
  limit: json['limit'] == null
      ? null
      : ModelsLimit.fromJson(json['limit'] as Map<String, dynamic>),
  modalities: json['modalities'] == null
      ? null
      : ModelsModalities.fromJson(json['modalities'] as Map<String, dynamic>),
  experimental: json['experimental'] as bool?,
  status: json['status'] == null
      ? null
      : ModelsStatusStatus.fromJson(json['status'] as String),
  options: json['options'] as Map<String, dynamic>?,
  provider: json['provider'] == null
      ? null
      : ModelsProvider.fromJson(json['provider'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ModelsToJson(Models instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'release_date': instance.releaseDate,
  'attachment': instance.attachment,
  'reasoning': instance.reasoning,
  'temperature': instance.temperature,
  'tool_call': instance.toolCall,
  'cost': instance.cost,
  'limit': instance.limit,
  'modalities': instance.modalities,
  'experimental': instance.experimental,
  'status': instance.status,
  'options': instance.options,
  'provider': instance.provider,
};
