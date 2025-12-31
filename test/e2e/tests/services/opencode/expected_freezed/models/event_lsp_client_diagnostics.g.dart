// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_lsp_client_diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventLspClientDiagnostics _$EventLspClientDiagnosticsFromJson(
  Map<String, dynamic> json,
) => _EventLspClientDiagnostics(
  type: json['type'] as String,
  properties: EventLspClientDiagnosticsProperties.fromJson(
    json['properties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventLspClientDiagnosticsToJson(
  _EventLspClientDiagnostics instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
