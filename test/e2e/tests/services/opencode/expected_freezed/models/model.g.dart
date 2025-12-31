// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model _$ModelFromJson(Map<String, dynamic> json) => _Model(
  id: json['id'] as String,
  name: json['name'] as String,
  releaseDate: json['release_date'] as String,
  attachment: json['attachment'] as bool,
  reasoning: json['reasoning'] as bool,
  temperature: json['temperature'] as bool,
  toolCall: json['tool_call'] as bool,
  cost: ModelCost.fromJson(json['cost'] as Map<String, dynamic>),
  limit: ModelLimit.fromJson(json['limit'] as Map<String, dynamic>),
  options: json['options'] as Map<String, dynamic>,
  modalities: json['modalities'] == null
      ? null
      : ModelModalities.fromJson(json['modalities'] as Map<String, dynamic>),
  experimental: json['experimental'] as bool?,
  status: json['status'] == null
      ? null
      : ModelStatusStatus.fromJson(json['status'] as String),
  provider: json['provider'] == null
      ? null
      : ModelProvider.fromJson(json['provider'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ModelToJson(_Model instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'release_date': instance.releaseDate,
  'attachment': instance.attachment,
  'reasoning': instance.reasoning,
  'temperature': instance.temperature,
  'tool_call': instance.toolCall,
  'cost': instance.cost,
  'limit': instance.limit,
  'options': instance.options,
  'modalities': instance.modalities,
  'experimental': instance.experimental,
  'status': instance.status,
  'provider': instance.provider,
};
