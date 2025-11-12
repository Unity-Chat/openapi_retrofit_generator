// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'post_search_result.dart';

class PostSearchResultMapper extends ClassMapperBase<PostSearchResult> {
  PostSearchResultMapper._();

  static PostSearchResultMapper? _instance;
  static PostSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PostSearchResultMapper._());
      PostSearchResultTypeTypeMapper.ensureInitialized();
      PostModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PostSearchResult';

  static PostSearchResultTypeType _$type(PostSearchResult v) => v.type;
  static const Field<PostSearchResult, PostSearchResultTypeType> _f$type =
      Field('type', _$type);
  static PostModel _$post(PostSearchResult v) => v.post;
  static const Field<PostSearchResult, PostModel> _f$post = Field(
    'post',
    _$post,
  );
  static double? _$score(PostSearchResult v) => v.score;
  static const Field<PostSearchResult, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );
  static List<String>? _$highlights(PostSearchResult v) => v.highlights;
  static const Field<PostSearchResult, List<String>> _f$highlights = Field(
    'highlights',
    _$highlights,
    opt: true,
  );

  @override
  final MappableFields<PostSearchResult> fields = const {
    #type: _f$type,
    #post: _f$post,
    #score: _f$score,
    #highlights: _f$highlights,
  };

  static PostSearchResult _instantiate(DecodingData data) {
    return PostSearchResult(
      type: data.dec(_f$type),
      post: data.dec(_f$post),
      score: data.dec(_f$score),
      highlights: data.dec(_f$highlights),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PostSearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PostSearchResult>(map);
  }

  static PostSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<PostSearchResult>(json);
  }
}

mixin PostSearchResultMappable {
  String toJsonString() {
    return PostSearchResultMapper.ensureInitialized()
        .encodeJson<PostSearchResult>(this as PostSearchResult);
  }

  Map<String, dynamic> toJson() {
    return PostSearchResultMapper.ensureInitialized()
        .encodeMap<PostSearchResult>(this as PostSearchResult);
  }

  PostSearchResultCopyWith<PostSearchResult, PostSearchResult, PostSearchResult>
  get copyWith =>
      _PostSearchResultCopyWithImpl<PostSearchResult, PostSearchResult>(
        this as PostSearchResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PostSearchResultMapper.ensureInitialized().stringifyValue(
      this as PostSearchResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return PostSearchResultMapper.ensureInitialized().equalsValue(
      this as PostSearchResult,
      other,
    );
  }

  @override
  int get hashCode {
    return PostSearchResultMapper.ensureInitialized().hashValue(
      this as PostSearchResult,
    );
  }
}

extension PostSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PostSearchResult, $Out> {
  PostSearchResultCopyWith<$R, PostSearchResult, $Out>
  get $asPostSearchResult =>
      $base.as((v, t, t2) => _PostSearchResultCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PostSearchResultCopyWith<$R, $In extends PostSearchResult, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PostModelCopyWith<$R, PostModel, PostModel> get post;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get highlights;
  $R call({
    PostSearchResultTypeType? type,
    PostModel? post,
    double? score,
    List<String>? highlights,
  });
  PostSearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PostSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PostSearchResult, $Out>
    implements PostSearchResultCopyWith<$R, PostSearchResult, $Out> {
  _PostSearchResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PostSearchResult> $mapper =
      PostSearchResultMapper.ensureInitialized();
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
  PostSearchResult $make(CopyWithData data) => PostSearchResult(
    type: data.get(#type, or: $value.type),
    post: data.get(#post, or: $value.post),
    score: data.get(#score, or: $value.score),
    highlights: data.get(#highlights, or: $value.highlights),
  );

  @override
  PostSearchResultCopyWith<$R2, PostSearchResult, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PostSearchResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

