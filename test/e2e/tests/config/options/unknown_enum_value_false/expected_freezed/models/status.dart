// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Generic status (conflicts with UserStatus)
@JsonEnum()
enum Status {
  @JsonValue('active')
  active('active'),
  @JsonValue('inactive')
  inactive('inactive');

  const Status(this.json);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();
}
