// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_posts_response_pagination.dart';

class ListPostsResponsePaginationMapper
    extends ClassMapperBase<ListPostsResponsePagination> {
  ListPostsResponsePaginationMapper._();

  static ListPostsResponsePaginationMapper? _instance;
  static ListPostsResponsePaginationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListPostsResponsePaginationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListPostsResponsePagination';

  static int? _$page(ListPostsResponsePagination v) => v.page;
  static const Field<ListPostsResponsePagination, int> _f$page = Field(
    'page',
    _$page,
    opt: true,
  );
  static int? _$total(ListPostsResponsePagination v) => v.total;
  static const Field<ListPostsResponsePagination, int> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );
  static bool? _$hasNext(ListPostsResponsePagination v) => v.hasNext;
  static const Field<ListPostsResponsePagination, bool> _f$hasNext = Field(
    'hasNext',
    _$hasNext,
    opt: true,
  );

  @override
  final MappableFields<ListPostsResponsePagination> fields = const {
    #page: _f$page,
    #total: _f$total,
    #hasNext: _f$hasNext,
  };

  static ListPostsResponsePagination _instantiate(DecodingData data) {
    return ListPostsResponsePagination(
      page: data.dec(_f$page),
      total: data.dec(_f$total),
      hasNext: data.dec(_f$hasNext),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListPostsResponsePagination fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListPostsResponsePagination>(map);
  }

  static ListPostsResponsePagination fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListPostsResponsePagination>(json);
  }
}

mixin ListPostsResponsePaginationMappable {
  String toJsonString() {
    return ListPostsResponsePaginationMapper.ensureInitialized()
        .encodeJson<ListPostsResponsePagination>(
          this as ListPostsResponsePagination,
        );
  }

  Map<String, dynamic> toJson() {
    return ListPostsResponsePaginationMapper.ensureInitialized()
        .encodeMap<ListPostsResponsePagination>(
          this as ListPostsResponsePagination,
        );
  }

  ListPostsResponsePaginationCopyWith<
    ListPostsResponsePagination,
    ListPostsResponsePagination,
    ListPostsResponsePagination
  >
  get copyWith =>
      _ListPostsResponsePaginationCopyWithImpl<
        ListPostsResponsePagination,
        ListPostsResponsePagination
      >(this as ListPostsResponsePagination, $identity, $identity);
  @override
  String toString() {
    return ListPostsResponsePaginationMapper.ensureInitialized().stringifyValue(
      this as ListPostsResponsePagination,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListPostsResponsePaginationMapper.ensureInitialized().equalsValue(
      this as ListPostsResponsePagination,
      other,
    );
  }

  @override
  int get hashCode {
    return ListPostsResponsePaginationMapper.ensureInitialized().hashValue(
      this as ListPostsResponsePagination,
    );
  }
}

extension ListPostsResponsePaginationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListPostsResponsePagination, $Out> {
  ListPostsResponsePaginationCopyWith<$R, ListPostsResponsePagination, $Out>
  get $asListPostsResponsePagination => $base.as(
    (v, t, t2) => _ListPostsResponsePaginationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListPostsResponsePaginationCopyWith<
  $R,
  $In extends ListPostsResponsePagination,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? page, int? total, bool? hasNext});
  ListPostsResponsePaginationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListPostsResponsePaginationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListPostsResponsePagination, $Out>
    implements
        ListPostsResponsePaginationCopyWith<
          $R,
          ListPostsResponsePagination,
          $Out
        > {
  _ListPostsResponsePaginationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListPostsResponsePagination> $mapper =
      ListPostsResponsePaginationMapper.ensureInitialized();
  @override
  $R call({
    Object? page = $none,
    Object? total = $none,
    Object? hasNext = $none,
  }) => $apply(
    FieldCopyWithData({
      if (page != $none) #page: page,
      if (total != $none) #total: total,
      if (hasNext != $none) #hasNext: hasNext,
    }),
  );
  @override
  ListPostsResponsePagination $make(CopyWithData data) =>
      ListPostsResponsePagination(
        page: data.get(#page, or: $value.page),
        total: data.get(#total, or: $value.total),
        hasNext: data.get(#hasNext, or: $value.hasNext),
      );

  @override
  ListPostsResponsePaginationCopyWith<$R2, ListPostsResponsePagination, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListPostsResponsePaginationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

