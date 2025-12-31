// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'api_v1_category_list_request_nested_included.dart';
import 'api_v1_category_list_request_metadata.dart';

part 'api_v1_category_list_request.mapper.dart';

@MappableClass()
class ApiV1CategoryListRequest with ApiV1CategoryListRequestMappable {
  const ApiV1CategoryListRequest({
    required this.includedField,
    this.nestedIncluded,
    this.metadata,
  });

  final String includedField;
  final ApiV1CategoryListRequestNestedIncluded? nestedIncluded;
  final ApiV1CategoryListRequestMetadata? metadata;

  static ApiV1CategoryListRequest fromJson(Map<String, dynamic> json) =>
      ApiV1CategoryListRequestMapper.fromJson(json);
}
