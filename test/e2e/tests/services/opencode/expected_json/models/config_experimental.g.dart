// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_experimental.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigExperimental _$ConfigExperimentalFromJson(Map<String, dynamic> json) =>
    ConfigExperimental(
      hook: json['hook'] == null
          ? null
          : ConfigExperimentalHook.fromJson(
              json['hook'] as Map<String, dynamic>,
            ),
      disablePasteSummary: json['disable_paste_summary'] as bool?,
    );

Map<String, dynamic> _$ConfigExperimentalToJson(ConfigExperimental instance) =>
    <String, dynamic>{
      'hook': instance.hook,
      'disable_paste_summary': instance.disablePasteSummary,
    };
