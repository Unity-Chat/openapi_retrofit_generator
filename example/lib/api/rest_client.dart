// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;

import 'pets/pets_client.dart';

/// Simple Pet Store API `v1.0.0`.
///
/// A simple API for managing pets.
class RestClient {
  RestClient(Dio dio, {String? baseUrl}) : _dio = dio, _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '1.0.0';

  PetsClient? _pets;

  PetsClient get pets => _pets ??= PetsClient(_dio, baseUrl: _baseUrl);
}
