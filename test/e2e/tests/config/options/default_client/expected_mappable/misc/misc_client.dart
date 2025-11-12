// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

part 'misc_client.g.dart';

@RestApi()
abstract class MiscClient {
  factory MiscClient(Dio dio, {String? baseUrl}) = _MiscClient;

  /// Ping endpoint (no tags - goes to fallback client)
  @GET('/ping')
  Future<String> ping();
}
