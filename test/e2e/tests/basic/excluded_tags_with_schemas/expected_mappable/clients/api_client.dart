// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/get_empty_tags_response.dart';
import '../models/get_no_tags_response.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String? baseUrl}) = _ApiClient;

  @GET('/api/v1/no-tags')
  Future<GetNoTagsResponse> getNoTags();

  @GET('/api/v1/empty-tags')
  Future<GetEmptyTagsResponse> getEmptyTags();
}
