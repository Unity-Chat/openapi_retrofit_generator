// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pet _$PetFromJson(Map<String, dynamic> json) => Pet(
  id: json['id'] as String,
  name: json['name'] as String,
  status: PetStatus.fromJson(json['status'] as String),
  category: json['category'] as String?,
  age: (json['age'] as num?)?.toInt(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$PetToJson(Pet instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'status': instance.status,
  'category': instance.category,
  'age': instance.age,
  'tags': instance.tags,
};
