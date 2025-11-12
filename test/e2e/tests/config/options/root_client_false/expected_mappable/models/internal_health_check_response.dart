// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'internal_health_check_response_status_status.dart';

part 'internal_health_check_response.mapper.dart';

@MappableClass()
class InternalHealthCheckResponse with InternalHealthCheckResponseMappable {
  const InternalHealthCheckResponse({this.status});

  final InternalHealthCheckResponseStatusStatus? status;

  static InternalHealthCheckResponse fromJson(Map<String, dynamic> json) =>
      InternalHealthCheckResponseMapper.fromJson(json);
}
