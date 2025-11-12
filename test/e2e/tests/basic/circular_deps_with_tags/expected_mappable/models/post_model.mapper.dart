// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'post_model.dart';

class PostModelMapper extends ClassMapperBase<PostModel> {
  PostModelMapper._();

  static PostModelMapper? _instance;
  static PostModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PostModelMapper._());
      UserMapper.ensureInitialized();
      CommentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PostModel';

  static int? _$id(PostModel v) => v.id;
  static const Field<PostModel, int> _f$id = Field('id', _$id, opt: true);
  static String? _$title(PostModel v) => v.title;
  static const Field<PostModel, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static User? _$author(PostModel v) => v.author;
  static const Field<PostModel, User> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static List<Comment>? _$comments(PostModel v) => v.comments;
  static const Field<PostModel, List<Comment>> _f$comments = Field(
    'comments',
    _$comments,
    opt: true,
  );

  @override
  final MappableFields<PostModel> fields = const {
    #id: _f$id,
    #title: _f$title,
    #author: _f$author,
    #comments: _f$comments,
  };

  static PostModel _instantiate(DecodingData data) {
    return PostModel(
      id: data.dec(_f$id),
      title: data.dec(_f$title),
      author: data.dec(_f$author),
      comments: data.dec(_f$comments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PostModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PostModel>(map);
  }

  static PostModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<PostModel>(json);
  }
}

mixin PostModelMappable {
  String toJsonString() {
    return PostModelMapper.ensureInitialized().encodeJson<PostModel>(
      this as PostModel,
    );
  }

  Map<String, dynamic> toJson() {
    return PostModelMapper.ensureInitialized().encodeMap<PostModel>(
      this as PostModel,
    );
  }

  PostModelCopyWith<PostModel, PostModel, PostModel> get copyWith =>
      _PostModelCopyWithImpl<PostModel, PostModel>(
        this as PostModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PostModelMapper.ensureInitialized().stringifyValue(
      this as PostModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PostModelMapper.ensureInitialized().equalsValue(
      this as PostModel,
      other,
    );
  }

  @override
  int get hashCode {
    return PostModelMapper.ensureInitialized().hashValue(this as PostModel);
  }
}

extension PostModelValueCopy<$R, $Out> on ObjectCopyWith<$R, PostModel, $Out> {
  PostModelCopyWith<$R, PostModel, $Out> get $asPostModel =>
      $base.as((v, t, t2) => _PostModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PostModelCopyWith<$R, $In extends PostModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User>? get author;
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>?
  get comments;
  $R call({int? id, String? title, User? author, List<Comment>? comments});
  PostModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PostModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PostModel, $Out>
    implements PostModelCopyWith<$R, PostModel, $Out> {
  _PostModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PostModel> $mapper =
      PostModelMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User>? get author =>
      $value.author?.copyWith.$chain((v) => call(author: v));
  @override
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>?
  get comments => $value.comments != null
      ? ListCopyWith(
          $value.comments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(comments: v),
        )
      : null;
  @override
  $R call({
    Object? id = $none,
    Object? title = $none,
    Object? author = $none,
    Object? comments = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (title != $none) #title: title,
      if (author != $none) #author: author,
      if (comments != $none) #comments: comments,
    }),
  );
  @override
  PostModel $make(CopyWithData data) => PostModel(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    author: data.get(#author, or: $value.author),
    comments: data.get(#comments, or: $value.comments),
  );

  @override
  PostModelCopyWith<$R2, PostModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PostModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

