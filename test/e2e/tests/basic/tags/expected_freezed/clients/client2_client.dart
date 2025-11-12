// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

part 'client2_client.g.dart';

@RestApi()
abstract class Client2Client {
  factory Client2Client(Dio dio, {String? baseUrl}) = _Client2Client;

  @GET('/api/v1/many-tagged/')
  Future<void> apiV1CategoryList();
}
