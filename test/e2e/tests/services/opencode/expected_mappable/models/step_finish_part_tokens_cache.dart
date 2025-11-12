// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'step_finish_part_tokens_cache.mapper.dart';

@MappableClass()
class StepFinishPartTokensCache with StepFinishPartTokensCacheMappable {
  const StepFinishPartTokensCache({required this.read, required this.write});

  final num read;
  final num write;

  static StepFinishPartTokensCache fromJson(Map<String, dynamic> json) =>
      StepFinishPartTokensCacheMapper.fromJson(json);
}
