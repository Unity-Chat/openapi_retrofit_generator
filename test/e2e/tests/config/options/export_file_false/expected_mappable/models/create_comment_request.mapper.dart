// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_comment_request.dart';

class CreateCommentRequestMapper extends ClassMapperBase<CreateCommentRequest> {
  CreateCommentRequestMapper._();

  static CreateCommentRequestMapper? _instance;
  static CreateCommentRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateCommentRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CreateCommentRequest';

  static String _$content(CreateCommentRequest v) => v.content;
  static const Field<CreateCommentRequest, String> _f$content = Field(
    'content',
    _$content,
  );
  static String _$authorId(CreateCommentRequest v) => v.authorId;
  static const Field<CreateCommentRequest, String> _f$authorId = Field(
    'authorId',
    _$authorId,
  );
  static String? _$postId(CreateCommentRequest v) => v.postId;
  static const Field<CreateCommentRequest, String> _f$postId = Field(
    'postId',
    _$postId,
    opt: true,
  );
  static String? _$parentId(CreateCommentRequest v) => v.parentId;
  static const Field<CreateCommentRequest, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    opt: true,
  );

  @override
  final MappableFields<CreateCommentRequest> fields = const {
    #content: _f$content,
    #authorId: _f$authorId,
    #postId: _f$postId,
    #parentId: _f$parentId,
  };

  static CreateCommentRequest _instantiate(DecodingData data) {
    return CreateCommentRequest(
      content: data.dec(_f$content),
      authorId: data.dec(_f$authorId),
      postId: data.dec(_f$postId),
      parentId: data.dec(_f$parentId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateCommentRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateCommentRequest>(map);
  }

  static CreateCommentRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateCommentRequest>(json);
  }
}

mixin CreateCommentRequestMappable {
  String toJsonString() {
    return CreateCommentRequestMapper.ensureInitialized()
        .encodeJson<CreateCommentRequest>(this as CreateCommentRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateCommentRequestMapper.ensureInitialized()
        .encodeMap<CreateCommentRequest>(this as CreateCommentRequest);
  }

  CreateCommentRequestCopyWith<
    CreateCommentRequest,
    CreateCommentRequest,
    CreateCommentRequest
  >
  get copyWith =>
      _CreateCommentRequestCopyWithImpl<
        CreateCommentRequest,
        CreateCommentRequest
      >(this as CreateCommentRequest, $identity, $identity);
  @override
  String toString() {
    return CreateCommentRequestMapper.ensureInitialized().stringifyValue(
      this as CreateCommentRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateCommentRequestMapper.ensureInitialized().equalsValue(
      this as CreateCommentRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateCommentRequestMapper.ensureInitialized().hashValue(
      this as CreateCommentRequest,
    );
  }
}

extension CreateCommentRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateCommentRequest, $Out> {
  CreateCommentRequestCopyWith<$R, CreateCommentRequest, $Out>
  get $asCreateCommentRequest => $base.as(
    (v, t, t2) => _CreateCommentRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateCommentRequestCopyWith<
  $R,
  $In extends CreateCommentRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? content,
    String? authorId,
    String? postId,
    String? parentId,
  });
  CreateCommentRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateCommentRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateCommentRequest, $Out>
    implements CreateCommentRequestCopyWith<$R, CreateCommentRequest, $Out> {
  _CreateCommentRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateCommentRequest> $mapper =
      CreateCommentRequestMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    String? authorId,
    Object? postId = $none,
    Object? parentId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (authorId != null) #authorId: authorId,
      if (postId != $none) #postId: postId,
      if (parentId != $none) #parentId: parentId,
    }),
  );
  @override
  CreateCommentRequest $make(CopyWithData data) => CreateCommentRequest(
    content: data.get(#content, or: $value.content),
    authorId: data.get(#authorId, or: $value.authorId),
    postId: data.get(#postId, or: $value.postId),
    parentId: data.get(#parentId, or: $value.parentId),
  );

  @override
  CreateCommentRequestCopyWith<$R2, CreateCommentRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateCommentRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

