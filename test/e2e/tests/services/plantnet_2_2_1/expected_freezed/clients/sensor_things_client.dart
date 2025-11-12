// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

part 'sensor_things_client.g.dart';

@RestApi()
abstract class SensorThingsClient {
  factory SensorThingsClient(Dio dio, {String? baseUrl}) = _SensorThingsClient;

  /// Gateway to SensorThings Plus API.
  ///
  /// Forwards calls to Pl@ntNet DaaS STAPlus API on thymerais.cirad.fr.
  ///
  /// [orderBy] - SensorThings parameter.
  ///
  /// [top] - SensorThings parameter.
  ///
  /// [count] - SensorThings parameter.
  ///
  /// [skip] - SensorThings parameter.
  ///
  /// [filter] - SensorThings parameter.
  ///
  /// [expand] - SensorThings parameter.
  ///
  /// [select] - SensorThings parameter.
  ///
  /// [resultFormat] - SensorThings parameter.
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [authenixAccessToken] - Authenix access token − Authenix is an alternative way of authenticating. Use api-key unless you know what this is.
  @GET('/v2/staplus/{path*}')
  Future<void> getV2StaplusPath({
    @Query(r'$orderBy') String? orderBy,
    @Query(r'$top') String? top,
    @Query(r'$count') String? count,
    @Query(r'$skip') String? skip,
    @Query(r'$filter') String? filter,
    @Query(r'$expand') String? expand,
    @Query(r'$select') String? select,
    @Query(r'$resultFormat') String? resultFormat,
    @Query('api-key') String? apiKey,
    @Query('authenix-access-token') String? authenixAccessToken,
  });
}
