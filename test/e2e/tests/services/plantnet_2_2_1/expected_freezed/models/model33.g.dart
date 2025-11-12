// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model33.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model33 _$Model33FromJson(Map<String, dynamic> json) => _Model33(
  type: json['type'] as String?,
  format: json['format'] as String?,
  identifier: json['identifier'] as String?,
  mediumUrl: json['medium_url'] as String?,
  largeUrl: json['large_url'] as String?,
  organ: json['organ'] as String?,
);

Map<String, dynamic> _$Model33ToJson(_Model33 instance) => <String, dynamic>{
  'type': instance.type,
  'format': instance.format,
  'identifier': instance.identifier,
  'medium_url': instance.mediumUrl,
  'large_url': instance.largeUrl,
  'organ': instance.organ,
};
