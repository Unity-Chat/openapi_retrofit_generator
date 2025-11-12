// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_result_union.dart';

class SearchResultUnionMapper extends ClassMapperBase<SearchResultUnion> {
  SearchResultUnionMapper._();

  static SearchResultUnionMapper? _instance;
  static SearchResultUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchResultUnionMapper._());
      SearchResultUnionUserSearchResultMapper.ensureInitialized();
      SearchResultUnionPostSearchResultMapper.ensureInitialized();
      SearchResultUnionCommentSearchResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultUnion';

  @override
  final MappableFields<SearchResultUnion> fields = const {};

  static SearchResultUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('SearchResultUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResultUnion>(map);
  }

  static SearchResultUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResultUnion>(json);
  }
}

mixin SearchResultUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  SearchResultUnionCopyWith<
    SearchResultUnion,
    SearchResultUnion,
    SearchResultUnion
  >
  get copyWith;
}

abstract class SearchResultUnionCopyWith<
  $R,
  $In extends SearchResultUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  SearchResultUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class SearchResultUnionUserSearchResultMapper
    extends ClassMapperBase<SearchResultUnionUserSearchResult> {
  SearchResultUnionUserSearchResultMapper._();

  static SearchResultUnionUserSearchResultMapper? _instance;
  static SearchResultUnionUserSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SearchResultUnionUserSearchResultMapper._(),
      );
      SearchResultUnionMapper.ensureInitialized();
      UserSearchResultTypeTypeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultUnionUserSearchResult';

  static UserSearchResultTypeType _$type(SearchResultUnionUserSearchResult v) =>
      v.type;
  static const Field<
    SearchResultUnionUserSearchResult,
    UserSearchResultTypeType
  >
  _f$type = Field('type', _$type);
  static User _$user(SearchResultUnionUserSearchResult v) => v.user;
  static const Field<SearchResultUnionUserSearchResult, User> _f$user = Field(
    'user',
    _$user,
  );
  static double? _$score(SearchResultUnionUserSearchResult v) => v.score;
  static const Field<SearchResultUnionUserSearchResult, double> _f$score =
      Field('score', _$score);

  @override
  final MappableFields<SearchResultUnionUserSearchResult> fields = const {
    #type: _f$type,
    #user: _f$user,
    #score: _f$score,
  };

  static SearchResultUnionUserSearchResult _instantiate(DecodingData data) {
    return SearchResultUnionUserSearchResult(
      type: data.dec(_f$type),
      user: data.dec(_f$user),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultUnionUserSearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResultUnionUserSearchResult>(
      map,
    );
  }

  static SearchResultUnionUserSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResultUnionUserSearchResult>(
      json,
    );
  }
}

mixin SearchResultUnionUserSearchResultMappable {
  String toJsonString() {
    return SearchResultUnionUserSearchResultMapper.ensureInitialized()
        .encodeJson<SearchResultUnionUserSearchResult>(
          this as SearchResultUnionUserSearchResult,
        );
  }

  Map<String, dynamic> toJson() {
    return SearchResultUnionUserSearchResultMapper.ensureInitialized()
        .encodeMap<SearchResultUnionUserSearchResult>(
          this as SearchResultUnionUserSearchResult,
        );
  }

  SearchResultUnionUserSearchResultCopyWith<
    SearchResultUnionUserSearchResult,
    SearchResultUnionUserSearchResult,
    SearchResultUnionUserSearchResult
  >
  get copyWith =>
      _SearchResultUnionUserSearchResultCopyWithImpl<
        SearchResultUnionUserSearchResult,
        SearchResultUnionUserSearchResult
      >(this as SearchResultUnionUserSearchResult, $identity, $identity);
  @override
  String toString() {
    return SearchResultUnionUserSearchResultMapper.ensureInitialized()
        .stringifyValue(this as SearchResultUnionUserSearchResult);
  }

  @override
  bool operator ==(Object other) {
    return SearchResultUnionUserSearchResultMapper.ensureInitialized()
        .equalsValue(this as SearchResultUnionUserSearchResult, other);
  }

  @override
  int get hashCode {
    return SearchResultUnionUserSearchResultMapper.ensureInitialized()
        .hashValue(this as SearchResultUnionUserSearchResult);
  }
}

extension SearchResultUnionUserSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResultUnionUserSearchResult, $Out> {
  SearchResultUnionUserSearchResultCopyWith<
    $R,
    SearchResultUnionUserSearchResult,
    $Out
  >
  get $asSearchResultUnionUserSearchResult => $base.as(
    (v, t, t2) =>
        _SearchResultUnionUserSearchResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchResultUnionUserSearchResultCopyWith<
  $R,
  $In extends SearchResultUnionUserSearchResult,
  $Out
>
    implements SearchResultUnionCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User> get user;
  @override
  $R call({UserSearchResultTypeType? type, User? user, double? score});
  SearchResultUnionUserSearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchResultUnionUserSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResultUnionUserSearchResult, $Out>
    implements
        SearchResultUnionUserSearchResultCopyWith<
          $R,
          SearchResultUnionUserSearchResult,
          $Out
        > {
  _SearchResultUnionUserSearchResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SearchResultUnionUserSearchResult> $mapper =
      SearchResultUnionUserSearchResultMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    UserSearchResultTypeType? type,
    User? user,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (user != null) #user: user,
      if (score != $none) #score: score,
    }),
  );
  @override
  SearchResultUnionUserSearchResult $make(CopyWithData data) =>
      SearchResultUnionUserSearchResult(
        type: data.get(#type, or: $value.type),
        user: data.get(#user, or: $value.user),
        score: data.get(#score, or: $value.score),
      );

  @override
  SearchResultUnionUserSearchResultCopyWith<
    $R2,
    SearchResultUnionUserSearchResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchResultUnionUserSearchResultCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class SearchResultUnionPostSearchResultMapper
    extends ClassMapperBase<SearchResultUnionPostSearchResult> {
  SearchResultUnionPostSearchResultMapper._();

  static SearchResultUnionPostSearchResultMapper? _instance;
  static SearchResultUnionPostSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SearchResultUnionPostSearchResultMapper._(),
      );
      SearchResultUnionMapper.ensureInitialized();
      PostSearchResultTypeTypeMapper.ensureInitialized();
      PostModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultUnionPostSearchResult';

  static PostSearchResultTypeType _$type(SearchResultUnionPostSearchResult v) =>
      v.type;
  static const Field<
    SearchResultUnionPostSearchResult,
    PostSearchResultTypeType
  >
  _f$type = Field('type', _$type);
  static PostModel _$post(SearchResultUnionPostSearchResult v) => v.post;
  static const Field<SearchResultUnionPostSearchResult, PostModel> _f$post =
      Field('post', _$post);
  static double? _$score(SearchResultUnionPostSearchResult v) => v.score;
  static const Field<SearchResultUnionPostSearchResult, double> _f$score =
      Field('score', _$score);
  static List<String>? _$highlights(SearchResultUnionPostSearchResult v) =>
      v.highlights;
  static const Field<SearchResultUnionPostSearchResult, List<String>>
  _f$highlights = Field('highlights', _$highlights);

  @override
  final MappableFields<SearchResultUnionPostSearchResult> fields = const {
    #type: _f$type,
    #post: _f$post,
    #score: _f$score,
    #highlights: _f$highlights,
  };

  static SearchResultUnionPostSearchResult _instantiate(DecodingData data) {
    return SearchResultUnionPostSearchResult(
      type: data.dec(_f$type),
      post: data.dec(_f$post),
      score: data.dec(_f$score),
      highlights: data.dec(_f$highlights),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultUnionPostSearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResultUnionPostSearchResult>(
      map,
    );
  }

  static SearchResultUnionPostSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResultUnionPostSearchResult>(
      json,
    );
  }
}

mixin SearchResultUnionPostSearchResultMappable {
  String toJsonString() {
    return SearchResultUnionPostSearchResultMapper.ensureInitialized()
        .encodeJson<SearchResultUnionPostSearchResult>(
          this as SearchResultUnionPostSearchResult,
        );
  }

  Map<String, dynamic> toJson() {
    return SearchResultUnionPostSearchResultMapper.ensureInitialized()
        .encodeMap<SearchResultUnionPostSearchResult>(
          this as SearchResultUnionPostSearchResult,
        );
  }

  SearchResultUnionPostSearchResultCopyWith<
    SearchResultUnionPostSearchResult,
    SearchResultUnionPostSearchResult,
    SearchResultUnionPostSearchResult
  >
  get copyWith =>
      _SearchResultUnionPostSearchResultCopyWithImpl<
        SearchResultUnionPostSearchResult,
        SearchResultUnionPostSearchResult
      >(this as SearchResultUnionPostSearchResult, $identity, $identity);
  @override
  String toString() {
    return SearchResultUnionPostSearchResultMapper.ensureInitialized()
        .stringifyValue(this as SearchResultUnionPostSearchResult);
  }

  @override
  bool operator ==(Object other) {
    return SearchResultUnionPostSearchResultMapper.ensureInitialized()
        .equalsValue(this as SearchResultUnionPostSearchResult, other);
  }

  @override
  int get hashCode {
    return SearchResultUnionPostSearchResultMapper.ensureInitialized()
        .hashValue(this as SearchResultUnionPostSearchResult);
  }
}

extension SearchResultUnionPostSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResultUnionPostSearchResult, $Out> {
  SearchResultUnionPostSearchResultCopyWith<
    $R,
    SearchResultUnionPostSearchResult,
    $Out
  >
  get $asSearchResultUnionPostSearchResult => $base.as(
    (v, t, t2) =>
        _SearchResultUnionPostSearchResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchResultUnionPostSearchResultCopyWith<
  $R,
  $In extends SearchResultUnionPostSearchResult,
  $Out
>
    implements SearchResultUnionCopyWith<$R, $In, $Out> {
  PostModelCopyWith<$R, PostModel, PostModel> get post;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get highlights;
  @override
  $R call({
    PostSearchResultTypeType? type,
    PostModel? post,
    double? score,
    List<String>? highlights,
  });
  SearchResultUnionPostSearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchResultUnionPostSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResultUnionPostSearchResult, $Out>
    implements
        SearchResultUnionPostSearchResultCopyWith<
          $R,
          SearchResultUnionPostSearchResult,
          $Out
        > {
  _SearchResultUnionPostSearchResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SearchResultUnionPostSearchResult> $mapper =
      SearchResultUnionPostSearchResultMapper.ensureInitialized();
  @override
  PostModelCopyWith<$R, PostModel, PostModel> get post =>
      $value.post.copyWith.$chain((v) => call(post: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get highlights => $value.highlights != null
      ? ListCopyWith(
          $value.highlights!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(highlights: v),
        )
      : null;
  @override
  $R call({
    PostSearchResultTypeType? type,
    PostModel? post,
    Object? score = $none,
    Object? highlights = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (post != null) #post: post,
      if (score != $none) #score: score,
      if (highlights != $none) #highlights: highlights,
    }),
  );
  @override
  SearchResultUnionPostSearchResult $make(CopyWithData data) =>
      SearchResultUnionPostSearchResult(
        type: data.get(#type, or: $value.type),
        post: data.get(#post, or: $value.post),
        score: data.get(#score, or: $value.score),
        highlights: data.get(#highlights, or: $value.highlights),
      );

  @override
  SearchResultUnionPostSearchResultCopyWith<
    $R2,
    SearchResultUnionPostSearchResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchResultUnionPostSearchResultCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class SearchResultUnionCommentSearchResultMapper
    extends ClassMapperBase<SearchResultUnionCommentSearchResult> {
  SearchResultUnionCommentSearchResultMapper._();

  static SearchResultUnionCommentSearchResultMapper? _instance;
  static SearchResultUnionCommentSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SearchResultUnionCommentSearchResultMapper._(),
      );
      SearchResultUnionMapper.ensureInitialized();
      CommentSearchResultTypeTypeMapper.ensureInitialized();
      CommentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultUnionCommentSearchResult';

  static CommentSearchResultTypeType _$type(
    SearchResultUnionCommentSearchResult v,
  ) => v.type;
  static const Field<
    SearchResultUnionCommentSearchResult,
    CommentSearchResultTypeType
  >
  _f$type = Field('type', _$type);
  static Comment _$comment(SearchResultUnionCommentSearchResult v) => v.comment;
  static const Field<SearchResultUnionCommentSearchResult, Comment> _f$comment =
      Field('comment', _$comment);
  static double? _$score(SearchResultUnionCommentSearchResult v) => v.score;
  static const Field<SearchResultUnionCommentSearchResult, double> _f$score =
      Field('score', _$score);

  @override
  final MappableFields<SearchResultUnionCommentSearchResult> fields = const {
    #type: _f$type,
    #comment: _f$comment,
    #score: _f$score,
  };

  static SearchResultUnionCommentSearchResult _instantiate(DecodingData data) {
    return SearchResultUnionCommentSearchResult(
      type: data.dec(_f$type),
      comment: data.dec(_f$comment),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultUnionCommentSearchResult fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<SearchResultUnionCommentSearchResult>(
      map,
    );
  }

  static SearchResultUnionCommentSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResultUnionCommentSearchResult>(
      json,
    );
  }
}

mixin SearchResultUnionCommentSearchResultMappable {
  String toJsonString() {
    return SearchResultUnionCommentSearchResultMapper.ensureInitialized()
        .encodeJson<SearchResultUnionCommentSearchResult>(
          this as SearchResultUnionCommentSearchResult,
        );
  }

  Map<String, dynamic> toJson() {
    return SearchResultUnionCommentSearchResultMapper.ensureInitialized()
        .encodeMap<SearchResultUnionCommentSearchResult>(
          this as SearchResultUnionCommentSearchResult,
        );
  }

  SearchResultUnionCommentSearchResultCopyWith<
    SearchResultUnionCommentSearchResult,
    SearchResultUnionCommentSearchResult,
    SearchResultUnionCommentSearchResult
  >
  get copyWith =>
      _SearchResultUnionCommentSearchResultCopyWithImpl<
        SearchResultUnionCommentSearchResult,
        SearchResultUnionCommentSearchResult
      >(this as SearchResultUnionCommentSearchResult, $identity, $identity);
  @override
  String toString() {
    return SearchResultUnionCommentSearchResultMapper.ensureInitialized()
        .stringifyValue(this as SearchResultUnionCommentSearchResult);
  }

  @override
  bool operator ==(Object other) {
    return SearchResultUnionCommentSearchResultMapper.ensureInitialized()
        .equalsValue(this as SearchResultUnionCommentSearchResult, other);
  }

  @override
  int get hashCode {
    return SearchResultUnionCommentSearchResultMapper.ensureInitialized()
        .hashValue(this as SearchResultUnionCommentSearchResult);
  }
}

extension SearchResultUnionCommentSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResultUnionCommentSearchResult, $Out> {
  SearchResultUnionCommentSearchResultCopyWith<
    $R,
    SearchResultUnionCommentSearchResult,
    $Out
  >
  get $asSearchResultUnionCommentSearchResult => $base.as(
    (v, t, t2) =>
        _SearchResultUnionCommentSearchResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchResultUnionCommentSearchResultCopyWith<
  $R,
  $In extends SearchResultUnionCommentSearchResult,
  $Out
>
    implements SearchResultUnionCopyWith<$R, $In, $Out> {
  CommentCopyWith<$R, Comment, Comment> get comment;
  @override
  $R call({CommentSearchResultTypeType? type, Comment? comment, double? score});
  SearchResultUnionCommentSearchResultCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SearchResultUnionCommentSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResultUnionCommentSearchResult, $Out>
    implements
        SearchResultUnionCommentSearchResultCopyWith<
          $R,
          SearchResultUnionCommentSearchResult,
          $Out
        > {
  _SearchResultUnionCommentSearchResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SearchResultUnionCommentSearchResult> $mapper =
      SearchResultUnionCommentSearchResultMapper.ensureInitialized();
  @override
  CommentCopyWith<$R, Comment, Comment> get comment =>
      $value.comment.copyWith.$chain((v) => call(comment: v));
  @override
  $R call({
    CommentSearchResultTypeType? type,
    Comment? comment,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (comment != null) #comment: comment,
      if (score != $none) #score: score,
    }),
  );
  @override
  SearchResultUnionCommentSearchResult $make(CopyWithData data) =>
      SearchResultUnionCommentSearchResult(
        type: data.get(#type, or: $value.type),
        comment: data.get(#comment, or: $value.comment),
        score: data.get(#score, or: $value.score),
      );

  @override
  SearchResultUnionCommentSearchResultCopyWith<
    $R2,
    SearchResultUnionCommentSearchResult,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchResultUnionCommentSearchResultCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

