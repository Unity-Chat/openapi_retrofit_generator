// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_posts_response.dart';

class ListPostsResponseMapper extends ClassMapperBase<ListPostsResponse> {
  ListPostsResponseMapper._();

  static ListPostsResponseMapper? _instance;
  static ListPostsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListPostsResponseMapper._());
      PostModelMapper.ensureInitialized();
      ListPostsResponsePaginationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListPostsResponse';

  static List<PostModel>? _$posts(ListPostsResponse v) => v.posts;
  static const Field<ListPostsResponse, List<PostModel>> _f$posts = Field(
    'posts',
    _$posts,
    opt: true,
  );
  static ListPostsResponsePagination? _$pagination(ListPostsResponse v) =>
      v.pagination;
  static const Field<ListPostsResponse, ListPostsResponsePagination>
  _f$pagination = Field('pagination', _$pagination, opt: true);
  static Map<String, String>? _$metadata(ListPostsResponse v) => v.metadata;
  static const Field<ListPostsResponse, Map<String, String>> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<ListPostsResponse> fields = const {
    #posts: _f$posts,
    #pagination: _f$pagination,
    #metadata: _f$metadata,
  };

  static ListPostsResponse _instantiate(DecodingData data) {
    return ListPostsResponse(
      posts: data.dec(_f$posts),
      pagination: data.dec(_f$pagination),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListPostsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListPostsResponse>(map);
  }

  static ListPostsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListPostsResponse>(json);
  }
}

mixin ListPostsResponseMappable {
  String toJsonString() {
    return ListPostsResponseMapper.ensureInitialized()
        .encodeJson<ListPostsResponse>(this as ListPostsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListPostsResponseMapper.ensureInitialized()
        .encodeMap<ListPostsResponse>(this as ListPostsResponse);
  }

  ListPostsResponseCopyWith<
    ListPostsResponse,
    ListPostsResponse,
    ListPostsResponse
  >
  get copyWith =>
      _ListPostsResponseCopyWithImpl<ListPostsResponse, ListPostsResponse>(
        this as ListPostsResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ListPostsResponseMapper.ensureInitialized().stringifyValue(
      this as ListPostsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListPostsResponseMapper.ensureInitialized().equalsValue(
      this as ListPostsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListPostsResponseMapper.ensureInitialized().hashValue(
      this as ListPostsResponse,
    );
  }
}

extension ListPostsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListPostsResponse, $Out> {
  ListPostsResponseCopyWith<$R, ListPostsResponse, $Out>
  get $asListPostsResponse => $base.as(
    (v, t, t2) => _ListPostsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListPostsResponseCopyWith<
  $R,
  $In extends ListPostsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, PostModel, PostModelCopyWith<$R, PostModel, PostModel>>?
  get posts;
  ListPostsResponsePaginationCopyWith<
    $R,
    ListPostsResponsePagination,
    ListPostsResponsePagination
  >?
  get pagination;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    List<PostModel>? posts,
    ListPostsResponsePagination? pagination,
    Map<String, String>? metadata,
  });
  ListPostsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListPostsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListPostsResponse, $Out>
    implements ListPostsResponseCopyWith<$R, ListPostsResponse, $Out> {
  _ListPostsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListPostsResponse> $mapper =
      ListPostsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, PostModel, PostModelCopyWith<$R, PostModel, PostModel>>?
  get posts => $value.posts != null
      ? ListCopyWith(
          $value.posts!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(posts: v),
        )
      : null;
  @override
  ListPostsResponsePaginationCopyWith<
    $R,
    ListPostsResponsePagination,
    ListPostsResponsePagination
  >?
  get pagination =>
      $value.pagination?.copyWith.$chain((v) => call(pagination: v));
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    Object? posts = $none,
    Object? pagination = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (posts != $none) #posts: posts,
      if (pagination != $none) #pagination: pagination,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  ListPostsResponse $make(CopyWithData data) => ListPostsResponse(
    posts: data.get(#posts, or: $value.posts),
    pagination: data.get(#pagination, or: $value.pagination),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  ListPostsResponseCopyWith<$R2, ListPostsResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ListPostsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

