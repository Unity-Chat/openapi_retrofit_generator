// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'post_api_v1_request_p1_class.dart';

class PostApiV1RequestP1ClassMapper
    extends ClassMapperBase<PostApiV1RequestP1Class> {
  PostApiV1RequestP1ClassMapper._();

  static PostApiV1RequestP1ClassMapper? _instance;
  static PostApiV1RequestP1ClassMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PostApiV1RequestP1ClassMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PostApiV1RequestP1Class';

  static DateTime? _$test(PostApiV1RequestP1Class v) => v.test;
  static const Field<PostApiV1RequestP1Class, DateTime> _f$test = Field(
    'test',
    _$test,
    opt: true,
  );

  @override
  final MappableFields<PostApiV1RequestP1Class> fields = const {#test: _f$test};

  static PostApiV1RequestP1Class _instantiate(DecodingData data) {
    return PostApiV1RequestP1Class(test: data.dec(_f$test));
  }

  @override
  final Function instantiate = _instantiate;

  static PostApiV1RequestP1Class fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PostApiV1RequestP1Class>(map);
  }

  static PostApiV1RequestP1Class fromJsonString(String json) {
    return ensureInitialized().decodeJson<PostApiV1RequestP1Class>(json);
  }
}

mixin PostApiV1RequestP1ClassMappable {
  String toJsonString() {
    return PostApiV1RequestP1ClassMapper.ensureInitialized()
        .encodeJson<PostApiV1RequestP1Class>(this as PostApiV1RequestP1Class);
  }

  Map<String, dynamic> toJson() {
    return PostApiV1RequestP1ClassMapper.ensureInitialized()
        .encodeMap<PostApiV1RequestP1Class>(this as PostApiV1RequestP1Class);
  }

  PostApiV1RequestP1ClassCopyWith<
    PostApiV1RequestP1Class,
    PostApiV1RequestP1Class,
    PostApiV1RequestP1Class
  >
  get copyWith =>
      _PostApiV1RequestP1ClassCopyWithImpl<
        PostApiV1RequestP1Class,
        PostApiV1RequestP1Class
      >(this as PostApiV1RequestP1Class, $identity, $identity);
  @override
  String toString() {
    return PostApiV1RequestP1ClassMapper.ensureInitialized().stringifyValue(
      this as PostApiV1RequestP1Class,
    );
  }

  @override
  bool operator ==(Object other) {
    return PostApiV1RequestP1ClassMapper.ensureInitialized().equalsValue(
      this as PostApiV1RequestP1Class,
      other,
    );
  }

  @override
  int get hashCode {
    return PostApiV1RequestP1ClassMapper.ensureInitialized().hashValue(
      this as PostApiV1RequestP1Class,
    );
  }
}

extension PostApiV1RequestP1ClassValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PostApiV1RequestP1Class, $Out> {
  PostApiV1RequestP1ClassCopyWith<$R, PostApiV1RequestP1Class, $Out>
  get $asPostApiV1RequestP1Class => $base.as(
    (v, t, t2) => _PostApiV1RequestP1ClassCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PostApiV1RequestP1ClassCopyWith<
  $R,
  $In extends PostApiV1RequestP1Class,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DateTime? test});
  PostApiV1RequestP1ClassCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PostApiV1RequestP1ClassCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PostApiV1RequestP1Class, $Out>
    implements
        PostApiV1RequestP1ClassCopyWith<$R, PostApiV1RequestP1Class, $Out> {
  _PostApiV1RequestP1ClassCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PostApiV1RequestP1Class> $mapper =
      PostApiV1RequestP1ClassMapper.ensureInitialized();
  @override
  $R call({Object? test = $none}) =>
      $apply(FieldCopyWithData({if (test != $none) #test: test}));
  @override
  PostApiV1RequestP1Class $make(CopyWithData data) =>
      PostApiV1RequestP1Class(test: data.get(#test, or: $value.test));

  @override
  PostApiV1RequestP1ClassCopyWith<$R2, PostApiV1RequestP1Class, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PostApiV1RequestP1ClassCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

