// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/test2_request.dart';
import '../models/test2_response.dart';
import '../models/test_request.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String? baseUrl}) = _ApiClient;

  @POST('/test1')
  Future<dynamic> test({@Body() required TestRequest body});

  @POST('/test2')
  Future<Test2Response> test2({@Body() Test2Request? body});
}
