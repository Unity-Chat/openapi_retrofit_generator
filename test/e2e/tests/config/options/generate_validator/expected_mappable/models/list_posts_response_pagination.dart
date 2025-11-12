// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'list_posts_response_pagination.mapper.dart';

@MappableClass()
class ListPostsResponsePagination with ListPostsResponsePaginationMappable {
  const ListPostsResponsePagination({this.page, this.total, this.hasNext});

  final int? page;
  final int? total;
  final bool? hasNext;

  static ListPostsResponsePagination fromJson(Map<String, dynamic> json) =>
      ListPostsResponsePaginationMapper.fromJson(json);
}
