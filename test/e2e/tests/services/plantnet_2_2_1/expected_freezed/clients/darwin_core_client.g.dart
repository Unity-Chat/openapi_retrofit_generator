// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'darwin_core_client.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _DarwinCoreClient implements DarwinCoreClient {
  _DarwinCoreClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<DarwinCoreOccurrences> getV2DwcOccurrenceSearch({
    int? offset = 0,
    int? limit = 100,
    Lang? lang = Lang.en,
    int? page,
    int? startTime,
    String? minEventDate,
    String? maxEventDate,
    String? license,
    bool? hasIdentification,
    String? scientificName,
    int? taxonId,
    IdentificationVerificationStatus? identificationVerificationStatus,
    bool? hasCoordinate,
    num? minDecimalLongitude,
    num? maxDecimalLongitude,
    num? minDecimalLatitude,
    num? maxDecimalLatitude,
    String? apiKey,
    String? authenixAccessToken,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'offset': offset,
      r'limit': limit,
      r'lang': lang?.toJson(),
      r'page': page,
      r'startTime': startTime,
      r'minEventDate': minEventDate,
      r'maxEventDate': maxEventDate,
      r'license': license,
      r'hasIdentification': hasIdentification,
      r'scientificName': scientificName,
      r'taxonId': taxonId,
      r'identificationVerificationStatus': identificationVerificationStatus
          ?.toJson(),
      r'hasCoordinate': hasCoordinate,
      r'minDecimalLongitude': minDecimalLongitude,
      r'maxDecimalLongitude': maxDecimalLongitude,
      r'minDecimalLatitude': minDecimalLatitude,
      r'maxDecimalLatitude': maxDecimalLatitude,
      r'api-key': apiKey,
      r'authenix-access-token': authenixAccessToken,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<DarwinCoreOccurrences>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v2/dwc/occurrence/search',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late DarwinCoreOccurrences _value;
    try {
      _value = DarwinCoreOccurrences.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<DarwinCoreOccurrence> getV2DwcOccurrenceId({
    required String id,
    String? apiKey,
    String? authenixAccessToken,
    Lang? lang = Lang.en,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'api-key': apiKey,
      r'authenix-access-token': authenixAccessToken,
      r'lang': lang?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<DarwinCoreOccurrence>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v2/dwc/occurrence/${id}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late DarwinCoreOccurrence _value;
    try {
      _value = DarwinCoreOccurrence.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<DarwinCoreOccurrences> postV3DwcOccurrenceSearch({
    Lang? lang = Lang.en,
    int? offset = 0,
    int? limit = 100,
    bool? scientificNameMatchCase = true,
    bool? scientificNameMatchAuthor = true,
    SortDirection? sortDirection = SortDirection.desc,
    String? apiKey,
    String? authenixAccessToken,
    int? page,
    int? startTime,
    String? minEventDate,
    String? maxEventDate,
    String? license,
    bool? hasIdentification,
    String? scientificName,
    int? taxonKey,
    IdentificationVerificationStatus? identificationVerificationStatus,
    bool? hasCoordinate,
    num? minDecimalLongitude,
    num? maxDecimalLongitude,
    num? minDecimalLatitude,
    num? maxDecimalLatitude,
    String? geometry,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'lang': lang?.toJson(),
      r'api-key': apiKey,
      r'authenix-access-token': authenixAccessToken,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    if (offset != null) {
      _data.fields.add(MapEntry('offset', offset.toString()));
    }
    if (limit != null) {
      _data.fields.add(MapEntry('limit', limit.toString()));
    }
    if (scientificNameMatchCase != null) {
      _data.fields.add(
        MapEntry('scientificNameMatchCase', scientificNameMatchCase.toString()),
      );
    }
    if (scientificNameMatchAuthor != null) {
      _data.fields.add(
        MapEntry(
          'scientificNameMatchAuthor',
          scientificNameMatchAuthor.toString(),
        ),
      );
    }
    if (sortDirection != null) {
      _data.fields.add(MapEntry('sortDirection', sortDirection.toJson()));
    }
    if (page != null) {
      _data.fields.add(MapEntry('page', page.toString()));
    }
    if (startTime != null) {
      _data.fields.add(MapEntry('startTime', startTime.toString()));
    }
    if (minEventDate != null) {
      _data.fields.add(MapEntry('minEventDate', minEventDate));
    }
    if (maxEventDate != null) {
      _data.fields.add(MapEntry('maxEventDate', maxEventDate));
    }
    if (license != null) {
      _data.fields.add(MapEntry('license', license));
    }
    if (hasIdentification != null) {
      _data.fields.add(
        MapEntry('hasIdentification', hasIdentification.toString()),
      );
    }
    if (scientificName != null) {
      _data.fields.add(MapEntry('scientificName', scientificName));
    }
    if (taxonKey != null) {
      _data.fields.add(MapEntry('taxonKey', taxonKey.toString()));
    }
    if (identificationVerificationStatus != null) {
      _data.fields.add(
        MapEntry(
          'identificationVerificationStatus',
          identificationVerificationStatus.toJson(),
        ),
      );
    }
    if (hasCoordinate != null) {
      _data.fields.add(MapEntry('hasCoordinate', hasCoordinate.toString()));
    }
    if (minDecimalLongitude != null) {
      _data.fields.add(
        MapEntry('minDecimalLongitude', minDecimalLongitude.toString()),
      );
    }
    if (maxDecimalLongitude != null) {
      _data.fields.add(
        MapEntry('maxDecimalLongitude', maxDecimalLongitude.toString()),
      );
    }
    if (minDecimalLatitude != null) {
      _data.fields.add(
        MapEntry('minDecimalLatitude', minDecimalLatitude.toString()),
      );
    }
    if (maxDecimalLatitude != null) {
      _data.fields.add(
        MapEntry('maxDecimalLatitude', maxDecimalLatitude.toString()),
      );
    }
    if (geometry != null) {
      _data.fields.add(MapEntry('geometry', geometry));
    }
    final _options = _setStreamType<DarwinCoreOccurrences>(
      Options(
            method: 'POST',
            headers: _headers,
            extra: _extra,
            contentType: 'application/x-www-form-urlencoded',
          )
          .compose(
            _dio.options,
            '/v3/dwc/occurrence/search',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late DarwinCoreOccurrences _value;
    try {
      _value = DarwinCoreOccurrences.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<DarwinCorePlots> postV3DwcPlotSearch({
    Lang? lang = Lang.en,
    int? offset = 0,
    int? limit = 100,
    SortDirection? sortDirection = SortDirection.desc,
    String? apiKey,
    String? authenixAccessToken,
    int? page,
    int? startTime,
    String? minEventDate,
    String? maxEventDate,
    String? license,
    bool? hasCoordinate,
    num? minDecimalLongitude,
    num? maxDecimalLongitude,
    num? minDecimalLatitude,
    num? maxDecimalLatitude,
    String? geometry,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'lang': lang?.toJson(),
      r'api-key': apiKey,
      r'authenix-access-token': authenixAccessToken,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    if (offset != null) {
      _data.fields.add(MapEntry('offset', offset.toString()));
    }
    if (limit != null) {
      _data.fields.add(MapEntry('limit', limit.toString()));
    }
    if (sortDirection != null) {
      _data.fields.add(MapEntry('sortDirection', sortDirection.toJson()));
    }
    if (page != null) {
      _data.fields.add(MapEntry('page', page.toString()));
    }
    if (startTime != null) {
      _data.fields.add(MapEntry('startTime', startTime.toString()));
    }
    if (minEventDate != null) {
      _data.fields.add(MapEntry('minEventDate', minEventDate));
    }
    if (maxEventDate != null) {
      _data.fields.add(MapEntry('maxEventDate', maxEventDate));
    }
    if (license != null) {
      _data.fields.add(MapEntry('license', license));
    }
    if (hasCoordinate != null) {
      _data.fields.add(MapEntry('hasCoordinate', hasCoordinate.toString()));
    }
    if (minDecimalLongitude != null) {
      _data.fields.add(
        MapEntry('minDecimalLongitude', minDecimalLongitude.toString()),
      );
    }
    if (maxDecimalLongitude != null) {
      _data.fields.add(
        MapEntry('maxDecimalLongitude', maxDecimalLongitude.toString()),
      );
    }
    if (minDecimalLatitude != null) {
      _data.fields.add(
        MapEntry('minDecimalLatitude', minDecimalLatitude.toString()),
      );
    }
    if (maxDecimalLatitude != null) {
      _data.fields.add(
        MapEntry('maxDecimalLatitude', maxDecimalLatitude.toString()),
      );
    }
    if (geometry != null) {
      _data.fields.add(MapEntry('geometry', geometry));
    }
    final _options = _setStreamType<DarwinCorePlots>(
      Options(
            method: 'POST',
            headers: _headers,
            extra: _extra,
            contentType: 'application/x-www-form-urlencoded',
          )
          .compose(
            _dio.options,
            '/v3/dwc/plot/search',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late DarwinCorePlots _value;
    try {
      _value = DarwinCorePlots.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// dart format on
