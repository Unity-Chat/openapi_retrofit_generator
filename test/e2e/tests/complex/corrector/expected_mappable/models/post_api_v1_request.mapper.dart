// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'post_api_v1_request.dart';

class PostApiV1RequestMapper extends ClassMapperBase<PostApiV1Request> {
  PostApiV1RequestMapper._();

  static PostApiV1RequestMapper? _instance;
  static PostApiV1RequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PostApiV1RequestMapper._());
      PostApiV1RequestP1ClassMapper.ensureInitialized();
      PostApiV1RequestP2EnumP2EnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PostApiV1Request';

  static PostApiV1RequestP1Class _$postApiV1RequestP1Class(
    PostApiV1Request v,
  ) => v.postApiV1RequestP1Class;
  static const Field<PostApiV1Request, PostApiV1RequestP1Class>
  _f$postApiV1RequestP1Class = Field(
    'postApiV1RequestP1Class',
    _$postApiV1RequestP1Class,
    key: r'PostApiV1RequestP1Class',
  );
  static PostApiV1RequestP2EnumP2Enum? _$p2Enum(PostApiV1Request v) => v.p2Enum;
  static const Field<PostApiV1Request, PostApiV1RequestP2EnumP2Enum> _f$p2Enum =
      Field('p2Enum', _$p2Enum, key: r'p2_enum', opt: true);

  @override
  final MappableFields<PostApiV1Request> fields = const {
    #postApiV1RequestP1Class: _f$postApiV1RequestP1Class,
    #p2Enum: _f$p2Enum,
  };

  static PostApiV1Request _instantiate(DecodingData data) {
    return PostApiV1Request(
      postApiV1RequestP1Class: data.dec(_f$postApiV1RequestP1Class),
      p2Enum: data.dec(_f$p2Enum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PostApiV1Request fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PostApiV1Request>(map);
  }

  static PostApiV1Request fromJsonString(String json) {
    return ensureInitialized().decodeJson<PostApiV1Request>(json);
  }
}

mixin PostApiV1RequestMappable {
  String toJsonString() {
    return PostApiV1RequestMapper.ensureInitialized()
        .encodeJson<PostApiV1Request>(this as PostApiV1Request);
  }

  Map<String, dynamic> toJson() {
    return PostApiV1RequestMapper.ensureInitialized()
        .encodeMap<PostApiV1Request>(this as PostApiV1Request);
  }

  PostApiV1RequestCopyWith<PostApiV1Request, PostApiV1Request, PostApiV1Request>
  get copyWith =>
      _PostApiV1RequestCopyWithImpl<PostApiV1Request, PostApiV1Request>(
        this as PostApiV1Request,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PostApiV1RequestMapper.ensureInitialized().stringifyValue(
      this as PostApiV1Request,
    );
  }

  @override
  bool operator ==(Object other) {
    return PostApiV1RequestMapper.ensureInitialized().equalsValue(
      this as PostApiV1Request,
      other,
    );
  }

  @override
  int get hashCode {
    return PostApiV1RequestMapper.ensureInitialized().hashValue(
      this as PostApiV1Request,
    );
  }
}

extension PostApiV1RequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PostApiV1Request, $Out> {
  PostApiV1RequestCopyWith<$R, PostApiV1Request, $Out>
  get $asPostApiV1Request =>
      $base.as((v, t, t2) => _PostApiV1RequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PostApiV1RequestCopyWith<$R, $In extends PostApiV1Request, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PostApiV1RequestP1ClassCopyWith<
    $R,
    PostApiV1RequestP1Class,
    PostApiV1RequestP1Class
  >
  get postApiV1RequestP1Class;
  $R call({
    PostApiV1RequestP1Class? postApiV1RequestP1Class,
    PostApiV1RequestP2EnumP2Enum? p2Enum,
  });
  PostApiV1RequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PostApiV1RequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PostApiV1Request, $Out>
    implements PostApiV1RequestCopyWith<$R, PostApiV1Request, $Out> {
  _PostApiV1RequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PostApiV1Request> $mapper =
      PostApiV1RequestMapper.ensureInitialized();
  @override
  PostApiV1RequestP1ClassCopyWith<
    $R,
    PostApiV1RequestP1Class,
    PostApiV1RequestP1Class
  >
  get postApiV1RequestP1Class => $value.postApiV1RequestP1Class.copyWith.$chain(
    (v) => call(postApiV1RequestP1Class: v),
  );
  @override
  $R call({
    PostApiV1RequestP1Class? postApiV1RequestP1Class,
    Object? p2Enum = $none,
  }) => $apply(
    FieldCopyWithData({
      if (postApiV1RequestP1Class != null)
        #postApiV1RequestP1Class: postApiV1RequestP1Class,
      if (p2Enum != $none) #p2Enum: p2Enum,
    }),
  );
  @override
  PostApiV1Request $make(CopyWithData data) => PostApiV1Request(
    postApiV1RequestP1Class: data.get(
      #postApiV1RequestP1Class,
      or: $value.postApiV1RequestP1Class,
    ),
    p2Enum: data.get(#p2Enum, or: $value.p2Enum),
  );

  @override
  PostApiV1RequestCopyWith<$R2, PostApiV1Request, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PostApiV1RequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

