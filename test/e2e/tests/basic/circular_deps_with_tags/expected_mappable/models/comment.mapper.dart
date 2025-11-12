// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comment.dart';

class CommentMapper extends ClassMapperBase<Comment> {
  CommentMapper._();

  static CommentMapper? _instance;
  static CommentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommentMapper._());
      UserMapper.ensureInitialized();
      PostModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Comment';

  static int? _$id(Comment v) => v.id;
  static const Field<Comment, int> _f$id = Field('id', _$id, opt: true);
  static String? _$text(Comment v) => v.text;
  static const Field<Comment, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static User? _$author(Comment v) => v.author;
  static const Field<Comment, User> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static PostModel? _$post(Comment v) => v.post;
  static const Field<Comment, PostModel> _f$post = Field(
    'post',
    _$post,
    opt: true,
  );

  @override
  final MappableFields<Comment> fields = const {
    #id: _f$id,
    #text: _f$text,
    #author: _f$author,
    #post: _f$post,
  };

  static Comment _instantiate(DecodingData data) {
    return Comment(
      id: data.dec(_f$id),
      text: data.dec(_f$text),
      author: data.dec(_f$author),
      post: data.dec(_f$post),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Comment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Comment>(map);
  }

  static Comment fromJsonString(String json) {
    return ensureInitialized().decodeJson<Comment>(json);
  }
}

mixin CommentMappable {
  String toJsonString() {
    return CommentMapper.ensureInitialized().encodeJson<Comment>(
      this as Comment,
    );
  }

  Map<String, dynamic> toJson() {
    return CommentMapper.ensureInitialized().encodeMap<Comment>(
      this as Comment,
    );
  }

  CommentCopyWith<Comment, Comment, Comment> get copyWith =>
      _CommentCopyWithImpl<Comment, Comment>(
        this as Comment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CommentMapper.ensureInitialized().stringifyValue(this as Comment);
  }

  @override
  bool operator ==(Object other) {
    return CommentMapper.ensureInitialized().equalsValue(
      this as Comment,
      other,
    );
  }

  @override
  int get hashCode {
    return CommentMapper.ensureInitialized().hashValue(this as Comment);
  }
}

extension CommentValueCopy<$R, $Out> on ObjectCopyWith<$R, Comment, $Out> {
  CommentCopyWith<$R, Comment, $Out> get $asComment =>
      $base.as((v, t, t2) => _CommentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CommentCopyWith<$R, $In extends Comment, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User>? get author;
  PostModelCopyWith<$R, PostModel, PostModel>? get post;
  $R call({int? id, String? text, User? author, PostModel? post});
  CommentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CommentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Comment, $Out>
    implements CommentCopyWith<$R, Comment, $Out> {
  _CommentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Comment> $mapper =
      CommentMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User>? get author =>
      $value.author?.copyWith.$chain((v) => call(author: v));
  @override
  PostModelCopyWith<$R, PostModel, PostModel>? get post =>
      $value.post?.copyWith.$chain((v) => call(post: v));
  @override
  $R call({
    Object? id = $none,
    Object? text = $none,
    Object? author = $none,
    Object? post = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (text != $none) #text: text,
      if (author != $none) #author: author,
      if (post != $none) #post: post,
    }),
  );
  @override
  Comment $make(CopyWithData data) => Comment(
    id: data.get(#id, or: $value.id),
    text: data.get(#text, or: $value.text),
    author: data.get(#author, or: $value.author),
    post: data.get(#post, or: $value.post),
  );

  @override
  CommentCopyWith<$R2, Comment, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

