// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_post_request.dart';

class CreatePostRequestMapper extends ClassMapperBase<CreatePostRequest> {
  CreatePostRequestMapper._();

  static CreatePostRequestMapper? _instance;
  static CreatePostRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreatePostRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CreatePostRequest';

  static String _$title(CreatePostRequest v) => v.title;
  static const Field<CreatePostRequest, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$content(CreatePostRequest v) => v.content;
  static const Field<CreatePostRequest, String> _f$content = Field(
    'content',
    _$content,
  );
  static String _$authorId(CreatePostRequest v) => v.authorId;
  static const Field<CreatePostRequest, String> _f$authorId = Field(
    'authorId',
    _$authorId,
  );
  static List<String>? _$tags(CreatePostRequest v) => v.tags;
  static const Field<CreatePostRequest, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );
  static DateTime? _$publishAt(CreatePostRequest v) => v.publishAt;
  static const Field<CreatePostRequest, DateTime> _f$publishAt = Field(
    'publishAt',
    _$publishAt,
    opt: true,
  );
  static dynamic _$metadata(CreatePostRequest v) => v.metadata;
  static const Field<CreatePostRequest, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<CreatePostRequest> fields = const {
    #title: _f$title,
    #content: _f$content,
    #authorId: _f$authorId,
    #tags: _f$tags,
    #publishAt: _f$publishAt,
    #metadata: _f$metadata,
  };

  static CreatePostRequest _instantiate(DecodingData data) {
    return CreatePostRequest(
      title: data.dec(_f$title),
      content: data.dec(_f$content),
      authorId: data.dec(_f$authorId),
      tags: data.dec(_f$tags),
      publishAt: data.dec(_f$publishAt),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreatePostRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreatePostRequest>(map);
  }

  static CreatePostRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreatePostRequest>(json);
  }
}

mixin CreatePostRequestMappable {
  String toJsonString() {
    return CreatePostRequestMapper.ensureInitialized()
        .encodeJson<CreatePostRequest>(this as CreatePostRequest);
  }

  Map<String, dynamic> toJson() {
    return CreatePostRequestMapper.ensureInitialized()
        .encodeMap<CreatePostRequest>(this as CreatePostRequest);
  }

  CreatePostRequestCopyWith<
    CreatePostRequest,
    CreatePostRequest,
    CreatePostRequest
  >
  get copyWith =>
      _CreatePostRequestCopyWithImpl<CreatePostRequest, CreatePostRequest>(
        this as CreatePostRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreatePostRequestMapper.ensureInitialized().stringifyValue(
      this as CreatePostRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreatePostRequestMapper.ensureInitialized().equalsValue(
      this as CreatePostRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreatePostRequestMapper.ensureInitialized().hashValue(
      this as CreatePostRequest,
    );
  }
}

extension CreatePostRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreatePostRequest, $Out> {
  CreatePostRequestCopyWith<$R, CreatePostRequest, $Out>
  get $asCreatePostRequest => $base.as(
    (v, t, t2) => _CreatePostRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreatePostRequestCopyWith<
  $R,
  $In extends CreatePostRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({
    String? title,
    String? content,
    String? authorId,
    List<String>? tags,
    DateTime? publishAt,
    dynamic metadata,
  });
  CreatePostRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreatePostRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreatePostRequest, $Out>
    implements CreatePostRequestCopyWith<$R, CreatePostRequest, $Out> {
  _CreatePostRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreatePostRequest> $mapper =
      CreatePostRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  $R call({
    String? title,
    String? content,
    String? authorId,
    Object? tags = $none,
    Object? publishAt = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (title != null) #title: title,
      if (content != null) #content: content,
      if (authorId != null) #authorId: authorId,
      if (tags != $none) #tags: tags,
      if (publishAt != $none) #publishAt: publishAt,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreatePostRequest $make(CopyWithData data) => CreatePostRequest(
    title: data.get(#title, or: $value.title),
    content: data.get(#content, or: $value.content),
    authorId: data.get(#authorId, or: $value.authorId),
    tags: data.get(#tags, or: $value.tags),
    publishAt: data.get(#publishAt, or: $value.publishAt),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CreatePostRequestCopyWith<$R2, CreatePostRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreatePostRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

