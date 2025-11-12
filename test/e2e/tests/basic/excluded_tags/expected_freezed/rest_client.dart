// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;

import 'clients/client_client.dart';
import 'clients/api_client.dart';

///  `v0.0.0 (v1)`
class RestClient {
  RestClient(Dio dio, {String? baseUrl}) : _dio = dio, _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '0.0.0 (v1)';

  ClientClient? _client;
  ApiClient? _api;

  ClientClient get client => _client ??= ClientClient(_dio, baseUrl: _baseUrl);

  ApiClient get api => _api ??= ApiClient(_dio, baseUrl: _baseUrl);
}
