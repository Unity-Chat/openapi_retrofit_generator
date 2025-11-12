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
      CommentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Comment';

  static String _$id(Comment v) => v.id;
  static const Field<Comment, String> _f$id = Field('id', _$id);
  static String _$content(Comment v) => v.content;
  static const Field<Comment, String> _f$content = Field('content', _$content);
  static String _$authorId(Comment v) => v.authorId;
  static const Field<Comment, String> _f$authorId = Field(
    'authorId',
    _$authorId,
  );
  static DateTime _$createdAt(Comment v) => v.createdAt;
  static const Field<Comment, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static int _$depth(Comment v) => v.depth;
  static const Field<Comment, int> _f$depth = Field(
    'depth',
    _$depth,
    opt: true,
    def: 0,
  );
  static int _$likeCount(Comment v) => v.likeCount;
  static const Field<Comment, int> _f$likeCount = Field(
    'likeCount',
    _$likeCount,
    opt: true,
    def: 0,
  );
  static User? _$author(Comment v) => v.author;
  static const Field<Comment, User> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static String? _$postId(Comment v) => v.postId;
  static const Field<Comment, String> _f$postId = Field(
    'postId',
    _$postId,
    opt: true,
  );
  static String? _$parentId(Comment v) => v.parentId;
  static const Field<Comment, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    opt: true,
  );
  static Comment? _$parent(Comment v) => v.parent;
  static const Field<Comment, Comment> _f$parent = Field(
    'parent',
    _$parent,
    opt: true,
  );
  static List<Comment>? _$replies(Comment v) => v.replies;
  static const Field<Comment, List<Comment>> _f$replies = Field(
    'replies',
    _$replies,
    opt: true,
  );
  static DateTime? _$updatedAt(Comment v) => v.updatedAt;
  static const Field<Comment, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static DateTime? _$deletedAt(Comment v) => v.deletedAt;
  static const Field<Comment, DateTime> _f$deletedAt = Field(
    'deletedAt',
    _$deletedAt,
    opt: true,
  );

  @override
  final MappableFields<Comment> fields = const {
    #id: _f$id,
    #content: _f$content,
    #authorId: _f$authorId,
    #createdAt: _f$createdAt,
    #depth: _f$depth,
    #likeCount: _f$likeCount,
    #author: _f$author,
    #postId: _f$postId,
    #parentId: _f$parentId,
    #parent: _f$parent,
    #replies: _f$replies,
    #updatedAt: _f$updatedAt,
    #deletedAt: _f$deletedAt,
  };

  static Comment _instantiate(DecodingData data) {
    return Comment(
      id: data.dec(_f$id),
      content: data.dec(_f$content),
      authorId: data.dec(_f$authorId),
      createdAt: data.dec(_f$createdAt),
      depth: data.dec(_f$depth),
      likeCount: data.dec(_f$likeCount),
      author: data.dec(_f$author),
      postId: data.dec(_f$postId),
      parentId: data.dec(_f$parentId),
      parent: data.dec(_f$parent),
      replies: data.dec(_f$replies),
      updatedAt: data.dec(_f$updatedAt),
      deletedAt: data.dec(_f$deletedAt),
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
  CommentCopyWith<$R, Comment, Comment>? get parent;
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>? get replies;
  $R call({
    String? id,
    String? content,
    String? authorId,
    DateTime? createdAt,
    int? depth,
    int? likeCount,
    User? author,
    String? postId,
    String? parentId,
    Comment? parent,
    List<Comment>? replies,
    DateTime? updatedAt,
    DateTime? deletedAt,
  });
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
  CommentCopyWith<$R, Comment, Comment>? get parent =>
      $value.parent?.copyWith.$chain((v) => call(parent: v));
  @override
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>?
  get replies => $value.replies != null
      ? ListCopyWith(
          $value.replies!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(replies: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? content,
    String? authorId,
    DateTime? createdAt,
    int? depth,
    int? likeCount,
    Object? author = $none,
    Object? postId = $none,
    Object? parentId = $none,
    Object? parent = $none,
    Object? replies = $none,
    Object? updatedAt = $none,
    Object? deletedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (content != null) #content: content,
      if (authorId != null) #authorId: authorId,
      if (createdAt != null) #createdAt: createdAt,
      if (depth != null) #depth: depth,
      if (likeCount != null) #likeCount: likeCount,
      if (author != $none) #author: author,
      if (postId != $none) #postId: postId,
      if (parentId != $none) #parentId: parentId,
      if (parent != $none) #parent: parent,
      if (replies != $none) #replies: replies,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (deletedAt != $none) #deletedAt: deletedAt,
    }),
  );
  @override
  Comment $make(CopyWithData data) => Comment(
    id: data.get(#id, or: $value.id),
    content: data.get(#content, or: $value.content),
    authorId: data.get(#authorId, or: $value.authorId),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    depth: data.get(#depth, or: $value.depth),
    likeCount: data.get(#likeCount, or: $value.likeCount),
    author: data.get(#author, or: $value.author),
    postId: data.get(#postId, or: $value.postId),
    parentId: data.get(#parentId, or: $value.parentId),
    parent: data.get(#parent, or: $value.parent),
    replies: data.get(#replies, or: $value.replies),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    deletedAt: data.get(#deletedAt, or: $value.deletedAt),
  );

  @override
  CommentCopyWith<$R2, Comment, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

