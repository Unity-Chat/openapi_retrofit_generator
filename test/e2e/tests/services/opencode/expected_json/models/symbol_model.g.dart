// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'symbol_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SymbolModel _$SymbolModelFromJson(Map<String, dynamic> json) => SymbolModel(
  name: json['name'] as String,
  kind: json['kind'] as num,
  location: SymbolModelLocation.fromJson(
    json['location'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$SymbolModelToJson(SymbolModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'kind': instance.kind,
      'location': instance.location,
    };
