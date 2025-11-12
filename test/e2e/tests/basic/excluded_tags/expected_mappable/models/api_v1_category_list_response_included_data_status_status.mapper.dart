// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_category_list_response_included_data_status_status.dart';

class ApiV1CategoryListResponseIncludedDataStatusStatusMapper
    extends EnumMapper<ApiV1CategoryListResponseIncludedDataStatusStatus> {
  ApiV1CategoryListResponseIncludedDataStatusStatusMapper._();

  static ApiV1CategoryListResponseIncludedDataStatusStatusMapper? _instance;
  static ApiV1CategoryListResponseIncludedDataStatusStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApiV1CategoryListResponseIncludedDataStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ApiV1CategoryListResponseIncludedDataStatusStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApiV1CategoryListResponseIncludedDataStatusStatus decode(dynamic value) {
    switch (value) {
      case 'PENDING':
        return ApiV1CategoryListResponseIncludedDataStatusStatus.pending;
      case 'PROCESSING':
        return ApiV1CategoryListResponseIncludedDataStatusStatus.processing;
      case 'COMPLETED':
        return ApiV1CategoryListResponseIncludedDataStatusStatus.completed;
      case 'FAILED':
        return ApiV1CategoryListResponseIncludedDataStatusStatus.failed;
      case 'unknown':
        return ApiV1CategoryListResponseIncludedDataStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApiV1CategoryListResponseIncludedDataStatusStatus self) {
    switch (self) {
      case ApiV1CategoryListResponseIncludedDataStatusStatus.pending:
        return 'PENDING';
      case ApiV1CategoryListResponseIncludedDataStatusStatus.processing:
        return 'PROCESSING';
      case ApiV1CategoryListResponseIncludedDataStatusStatus.completed:
        return 'COMPLETED';
      case ApiV1CategoryListResponseIncludedDataStatusStatus.failed:
        return 'FAILED';
      case ApiV1CategoryListResponseIncludedDataStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ApiV1CategoryListResponseIncludedDataStatusStatusMapperExtension
    on ApiV1CategoryListResponseIncludedDataStatusStatus {
  dynamic toValue() {
    ApiV1CategoryListResponseIncludedDataStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApiV1CategoryListResponseIncludedDataStatusStatus>(this);
  }
}

