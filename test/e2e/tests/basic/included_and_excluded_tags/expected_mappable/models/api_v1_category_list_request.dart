// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'api_v1_category_list_request_included_nested.dart';
import 'api_v1_category_list_request_audit_data.dart';

part 'api_v1_category_list_request.mapper.dart';

@MappableClass()
class ApiV1CategoryListRequest with ApiV1CategoryListRequestMappable {
  const ApiV1CategoryListRequest({
    required this.includedField,
    this.includedNested,
    this.auditData,
  });

  final String includedField;
  final ApiV1CategoryListRequestIncludedNested? includedNested;
  final ApiV1CategoryListRequestAuditData? auditData;

  static ApiV1CategoryListRequest fromJson(Map<String, dynamic> json) =>
      ApiV1CategoryListRequestMapper.fromJson(json);
}
