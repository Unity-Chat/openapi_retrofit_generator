// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'api_v1_category_list_request_nested_included.dart';
import 'api_v1_category_list_request_metadata.dart';

part 'api_v1_category_list_request.g.dart';

@JsonSerializable()
class ApiV1CategoryListRequest {
  const ApiV1CategoryListRequest({
    required this.includedField,
    this.nestedIncluded,
    this.metadata,
  });

  factory ApiV1CategoryListRequest.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListRequestFromJson(json);

  /// This field should be included
  final String includedField;
  @JsonKey(includeIfNull: false)
  final ApiV1CategoryListRequestNestedIncluded? nestedIncluded;
  @JsonKey(includeIfNull: false)
  final ApiV1CategoryListRequestMetadata? metadata;

  Map<String, Object?> toJson() => _$ApiV1CategoryListRequestToJson(this);
}
