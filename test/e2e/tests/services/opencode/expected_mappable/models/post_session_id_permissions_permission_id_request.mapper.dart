// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'post_session_id_permissions_permission_id_request.dart';

class PostSessionIdPermissionsPermissionIdRequestMapper
    extends ClassMapperBase<PostSessionIdPermissionsPermissionIdRequest> {
  PostSessionIdPermissionsPermissionIdRequestMapper._();

  static PostSessionIdPermissionsPermissionIdRequestMapper? _instance;
  static PostSessionIdPermissionsPermissionIdRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PostSessionIdPermissionsPermissionIdRequestMapper._(),
      );
      PostSessionIdPermissionsPermissionIdRequestResponseResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PostSessionIdPermissionsPermissionIdRequest';

  static PostSessionIdPermissionsPermissionIdRequestResponseResponse _$response(
    PostSessionIdPermissionsPermissionIdRequest v,
  ) => v.response;
  static const Field<
    PostSessionIdPermissionsPermissionIdRequest,
    PostSessionIdPermissionsPermissionIdRequestResponseResponse
  >
  _f$response = Field('response', _$response);

  @override
  final MappableFields<PostSessionIdPermissionsPermissionIdRequest> fields =
      const {#response: _f$response};

  static PostSessionIdPermissionsPermissionIdRequest _instantiate(
    DecodingData data,
  ) {
    return PostSessionIdPermissionsPermissionIdRequest(
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PostSessionIdPermissionsPermissionIdRequest fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PostSessionIdPermissionsPermissionIdRequest>(map);
  }

  static PostSessionIdPermissionsPermissionIdRequest fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<PostSessionIdPermissionsPermissionIdRequest>(json);
  }
}

mixin PostSessionIdPermissionsPermissionIdRequestMappable {
  String toJsonString() {
    return PostSessionIdPermissionsPermissionIdRequestMapper.ensureInitialized()
        .encodeJson<PostSessionIdPermissionsPermissionIdRequest>(
          this as PostSessionIdPermissionsPermissionIdRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return PostSessionIdPermissionsPermissionIdRequestMapper.ensureInitialized()
        .encodeMap<PostSessionIdPermissionsPermissionIdRequest>(
          this as PostSessionIdPermissionsPermissionIdRequest,
        );
  }

  PostSessionIdPermissionsPermissionIdRequestCopyWith<
    PostSessionIdPermissionsPermissionIdRequest,
    PostSessionIdPermissionsPermissionIdRequest,
    PostSessionIdPermissionsPermissionIdRequest
  >
  get copyWith =>
      _PostSessionIdPermissionsPermissionIdRequestCopyWithImpl<
        PostSessionIdPermissionsPermissionIdRequest,
        PostSessionIdPermissionsPermissionIdRequest
      >(
        this as PostSessionIdPermissionsPermissionIdRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PostSessionIdPermissionsPermissionIdRequestMapper.ensureInitialized()
        .stringifyValue(this as PostSessionIdPermissionsPermissionIdRequest);
  }

  @override
  bool operator ==(Object other) {
    return PostSessionIdPermissionsPermissionIdRequestMapper.ensureInitialized()
        .equalsValue(
          this as PostSessionIdPermissionsPermissionIdRequest,
          other,
        );
  }

  @override
  int get hashCode {
    return PostSessionIdPermissionsPermissionIdRequestMapper.ensureInitialized()
        .hashValue(this as PostSessionIdPermissionsPermissionIdRequest);
  }
}

extension PostSessionIdPermissionsPermissionIdRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PostSessionIdPermissionsPermissionIdRequest, $Out> {
  PostSessionIdPermissionsPermissionIdRequestCopyWith<
    $R,
    PostSessionIdPermissionsPermissionIdRequest,
    $Out
  >
  get $asPostSessionIdPermissionsPermissionIdRequest => $base.as(
    (v, t, t2) =>
        _PostSessionIdPermissionsPermissionIdRequestCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class PostSessionIdPermissionsPermissionIdRequestCopyWith<
  $R,
  $In extends PostSessionIdPermissionsPermissionIdRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    PostSessionIdPermissionsPermissionIdRequestResponseResponse? response,
  });
  PostSessionIdPermissionsPermissionIdRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PostSessionIdPermissionsPermissionIdRequestCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, PostSessionIdPermissionsPermissionIdRequest, $Out>
    implements
        PostSessionIdPermissionsPermissionIdRequestCopyWith<
          $R,
          PostSessionIdPermissionsPermissionIdRequest,
          $Out
        > {
  _PostSessionIdPermissionsPermissionIdRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PostSessionIdPermissionsPermissionIdRequest>
  $mapper =
      PostSessionIdPermissionsPermissionIdRequestMapper.ensureInitialized();
  @override
  $R call({
    PostSessionIdPermissionsPermissionIdRequestResponseResponse? response,
  }) => $apply(FieldCopyWithData({if (response != null) #response: response}));
  @override
  PostSessionIdPermissionsPermissionIdRequest $make(CopyWithData data) =>
      PostSessionIdPermissionsPermissionIdRequest(
        response: data.get(#response, or: $value.response),
      );

  @override
  PostSessionIdPermissionsPermissionIdRequestCopyWith<
    $R2,
    PostSessionIdPermissionsPermissionIdRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PostSessionIdPermissionsPermissionIdRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

