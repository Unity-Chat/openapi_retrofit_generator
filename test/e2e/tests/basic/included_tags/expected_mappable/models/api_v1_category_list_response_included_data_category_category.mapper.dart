// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_v1_category_list_response_included_data_category_category.dart';

class ApiV1CategoryListResponseIncludedDataCategoryCategoryMapper
    extends EnumMapper<ApiV1CategoryListResponseIncludedDataCategoryCategory> {
  ApiV1CategoryListResponseIncludedDataCategoryCategoryMapper._();

  static ApiV1CategoryListResponseIncludedDataCategoryCategoryMapper? _instance;
  static ApiV1CategoryListResponseIncludedDataCategoryCategoryMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ApiV1CategoryListResponseIncludedDataCategoryCategoryMapper._(),
      );
    }
    return _instance!;
  }

  static ApiV1CategoryListResponseIncludedDataCategoryCategory fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApiV1CategoryListResponseIncludedDataCategoryCategory decode(dynamic value) {
    switch (value) {
      case 'PERSONAL':
        return ApiV1CategoryListResponseIncludedDataCategoryCategory.personal;
      case 'BUSINESS':
        return ApiV1CategoryListResponseIncludedDataCategoryCategory.business;
      case 'SYSTEM':
        return ApiV1CategoryListResponseIncludedDataCategoryCategory.system;
      case 'OTHER':
        return ApiV1CategoryListResponseIncludedDataCategoryCategory.other;
      case 'unknown':
        return ApiV1CategoryListResponseIncludedDataCategoryCategory.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApiV1CategoryListResponseIncludedDataCategoryCategory self) {
    switch (self) {
      case ApiV1CategoryListResponseIncludedDataCategoryCategory.personal:
        return 'PERSONAL';
      case ApiV1CategoryListResponseIncludedDataCategoryCategory.business:
        return 'BUSINESS';
      case ApiV1CategoryListResponseIncludedDataCategoryCategory.system:
        return 'SYSTEM';
      case ApiV1CategoryListResponseIncludedDataCategoryCategory.other:
        return 'OTHER';
      case ApiV1CategoryListResponseIncludedDataCategoryCategory.unknown:
        return 'unknown';
    }
  }
}

extension ApiV1CategoryListResponseIncludedDataCategoryCategoryMapperExtension
    on ApiV1CategoryListResponseIncludedDataCategoryCategory {
  dynamic toValue() {
    ApiV1CategoryListResponseIncludedDataCategoryCategoryMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApiV1CategoryListResponseIncludedDataCategoryCategory>(this);
  }
}

