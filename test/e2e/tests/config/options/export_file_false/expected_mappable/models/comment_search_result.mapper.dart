// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comment_search_result.dart';

class CommentSearchResultMapper extends ClassMapperBase<CommentSearchResult> {
  CommentSearchResultMapper._();

  static CommentSearchResultMapper? _instance;
  static CommentSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommentSearchResultMapper._());
      CommentSearchResultTypeTypeMapper.ensureInitialized();
      CommentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CommentSearchResult';

  static CommentSearchResultTypeType _$type(CommentSearchResult v) => v.type;
  static const Field<CommentSearchResult, CommentSearchResultTypeType> _f$type =
      Field('type', _$type);
  static Comment _$comment(CommentSearchResult v) => v.comment;
  static const Field<CommentSearchResult, Comment> _f$comment = Field(
    'comment',
    _$comment,
  );
  static double? _$score(CommentSearchResult v) => v.score;
  static const Field<CommentSearchResult, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<CommentSearchResult> fields = const {
    #type: _f$type,
    #comment: _f$comment,
    #score: _f$score,
  };

  static CommentSearchResult _instantiate(DecodingData data) {
    return CommentSearchResult(
      type: data.dec(_f$type),
      comment: data.dec(_f$comment),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CommentSearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CommentSearchResult>(map);
  }

  static CommentSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<CommentSearchResult>(json);
  }
}

mixin CommentSearchResultMappable {
  String toJsonString() {
    return CommentSearchResultMapper.ensureInitialized()
        .encodeJson<CommentSearchResult>(this as CommentSearchResult);
  }

  Map<String, dynamic> toJson() {
    return CommentSearchResultMapper.ensureInitialized()
        .encodeMap<CommentSearchResult>(this as CommentSearchResult);
  }

  CommentSearchResultCopyWith<
    CommentSearchResult,
    CommentSearchResult,
    CommentSearchResult
  >
  get copyWith =>
      _CommentSearchResultCopyWithImpl<
        CommentSearchResult,
        CommentSearchResult
      >(this as CommentSearchResult, $identity, $identity);
  @override
  String toString() {
    return CommentSearchResultMapper.ensureInitialized().stringifyValue(
      this as CommentSearchResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return CommentSearchResultMapper.ensureInitialized().equalsValue(
      this as CommentSearchResult,
      other,
    );
  }

  @override
  int get hashCode {
    return CommentSearchResultMapper.ensureInitialized().hashValue(
      this as CommentSearchResult,
    );
  }
}

extension CommentSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CommentSearchResult, $Out> {
  CommentSearchResultCopyWith<$R, CommentSearchResult, $Out>
  get $asCommentSearchResult => $base.as(
    (v, t, t2) => _CommentSearchResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CommentSearchResultCopyWith<
  $R,
  $In extends CommentSearchResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CommentCopyWith<$R, Comment, Comment> get comment;
  $R call({CommentSearchResultTypeType? type, Comment? comment, double? score});
  CommentSearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CommentSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CommentSearchResult, $Out>
    implements CommentSearchResultCopyWith<$R, CommentSearchResult, $Out> {
  _CommentSearchResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CommentSearchResult> $mapper =
      CommentSearchResultMapper.ensureInitialized();
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
  CommentSearchResult $make(CopyWithData data) => CommentSearchResult(
    type: data.get(#type, or: $value.type),
    comment: data.get(#comment, or: $value.comment),
    score: data.get(#score, or: $value.score),
  );

  @override
  CommentSearchResultCopyWith<$R2, CommentSearchResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommentSearchResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

