// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_category_list_response_included_data_level_level.dart';

class ApiV1CategoryListResponseIncludedDataLevelLevelMapper
    extends EnumMapper<ApiV1CategoryListResponseIncludedDataLevelLevel> {
  ApiV1CategoryListResponseIncludedDataLevelLevelMapper._();

  static ApiV1CategoryListResponseIncludedDataLevelLevelMapper? _instance;
  static ApiV1CategoryListResponseIncludedDataLevelLevelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiV1CategoryListResponseIncludedDataLevelLevelMapper._(),
      );
    }
    return _instance!;
  }

  static ApiV1CategoryListResponseIncludedDataLevelLevel fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApiV1CategoryListResponseIncludedDataLevelLevel decode(dynamic value) {
    switch (value) {
      case 'LOW':
        return ApiV1CategoryListResponseIncludedDataLevelLevel.low;
      case 'MEDIUM':
        return ApiV1CategoryListResponseIncludedDataLevelLevel.medium;
      case 'HIGH':
        return ApiV1CategoryListResponseIncludedDataLevelLevel.high;
      case 'CRITICAL':
        return ApiV1CategoryListResponseIncludedDataLevelLevel.critical;
      case 'unknown':
        return ApiV1CategoryListResponseIncludedDataLevelLevel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApiV1CategoryListResponseIncludedDataLevelLevel self) {
    switch (self) {
      case ApiV1CategoryListResponseIncludedDataLevelLevel.low:
        return 'LOW';
      case ApiV1CategoryListResponseIncludedDataLevelLevel.medium:
        return 'MEDIUM';
      case ApiV1CategoryListResponseIncludedDataLevelLevel.high:
        return 'HIGH';
      case ApiV1CategoryListResponseIncludedDataLevelLevel.critical:
        return 'CRITICAL';
      case ApiV1CategoryListResponseIncludedDataLevelLevel.unknown:
        return 'unknown';
    }
  }
}

extension ApiV1CategoryListResponseIncludedDataLevelLevelMapperExtension
    on ApiV1CategoryListResponseIncludedDataLevelLevel {
  dynamic toValue() {
    ApiV1CategoryListResponseIncludedDataLevelLevelMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApiV1CategoryListResponseIncludedDataLevelLevel>(this);
  }
}

