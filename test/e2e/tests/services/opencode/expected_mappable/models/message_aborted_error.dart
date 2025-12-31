// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_aborted_error_data.dart';

part 'message_aborted_error.mapper.dart';

@MappableClass()
class MessageAbortedError with MessageAbortedErrorMappable {
  const MessageAbortedError({required this.name, required this.data});

  final String name;
  final MessageAbortedErrorData data;

  static MessageAbortedError fromJson(Map<String, dynamic> json) =>
      MessageAbortedErrorMapper.fromJson(json);
}
