// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_finish_part_tokens.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StepFinishPartTokens _$StepFinishPartTokensFromJson(
  Map<String, dynamic> json,
) => _StepFinishPartTokens(
  input: json['input'] as num,
  output: json['output'] as num,
  reasoning: json['reasoning'] as num,
  cache: StepFinishPartTokensCache.fromJson(
    json['cache'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$StepFinishPartTokensToJson(
  _StepFinishPartTokens instance,
) => <String, dynamic>{
  'input': instance.input,
  'output': instance.output,
  'reasoning': instance.reasoning,
  'cache': instance.cache,
};
