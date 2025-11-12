// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPermission _$AgentPermissionFromJson(Map<String, dynamic> json) =>
    AgentPermission(
      edit: json['edit'],
      bash: json['bash'] as Map<String, dynamic>,
      webfetch: json['webfetch'],
    );

Map<String, dynamic> _$AgentPermissionToJson(AgentPermission instance) =>
    <String, dynamic>{
      'edit': instance.edit,
      'bash': instance.bash,
      'webfetch': instance.webfetch,
    };
