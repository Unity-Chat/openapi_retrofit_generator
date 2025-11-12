// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_create_request.dart';

class SessionCreateRequestMapper extends ClassMapperBase<SessionCreateRequest> {
  SessionCreateRequestMapper._();

  static SessionCreateRequestMapper? _instance;
  static SessionCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionCreateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionCreateRequest';

  static String? _$parentId(SessionCreateRequest v) => v.parentId;
  static const Field<SessionCreateRequest, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parentID',
    opt: true,
  );
  static String? _$title(SessionCreateRequest v) => v.title;
  static const Field<SessionCreateRequest, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );

  @override
  final MappableFields<SessionCreateRequest> fields = const {
    #parentId: _f$parentId,
    #title: _f$title,
  };

  static SessionCreateRequest _instantiate(DecodingData data) {
    return SessionCreateRequest(
      parentId: data.dec(_f$parentId),
      title: data.dec(_f$title),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionCreateRequest>(map);
  }

  static SessionCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionCreateRequest>(json);
  }
}

mixin SessionCreateRequestMappable {
  String toJsonString() {
    return SessionCreateRequestMapper.ensureInitialized()
        .encodeJson<SessionCreateRequest>(this as SessionCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return SessionCreateRequestMapper.ensureInitialized()
        .encodeMap<SessionCreateRequest>(this as SessionCreateRequest);
  }

  SessionCreateRequestCopyWith<
    SessionCreateRequest,
    SessionCreateRequest,
    SessionCreateRequest
  >
  get copyWith =>
      _SessionCreateRequestCopyWithImpl<
        SessionCreateRequest,
        SessionCreateRequest
      >(this as SessionCreateRequest, $identity, $identity);
  @override
  String toString() {
    return SessionCreateRequestMapper.ensureInitialized().stringifyValue(
      this as SessionCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionCreateRequestMapper.ensureInitialized().equalsValue(
      this as SessionCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionCreateRequestMapper.ensureInitialized().hashValue(
      this as SessionCreateRequest,
    );
  }
}

extension SessionCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionCreateRequest, $Out> {
  SessionCreateRequestCopyWith<$R, SessionCreateRequest, $Out>
  get $asSessionCreateRequest => $base.as(
    (v, t, t2) => _SessionCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionCreateRequestCopyWith<
  $R,
  $In extends SessionCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? parentId, String? title});
  SessionCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionCreateRequest, $Out>
    implements SessionCreateRequestCopyWith<$R, SessionCreateRequest, $Out> {
  _SessionCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionCreateRequest> $mapper =
      SessionCreateRequestMapper.ensureInitialized();
  @override
  $R call({Object? parentId = $none, Object? title = $none}) => $apply(
    FieldCopyWithData({
      if (parentId != $none) #parentId: parentId,
      if (title != $none) #title: title,
    }),
  );
  @override
  SessionCreateRequest $make(CopyWithData data) => SessionCreateRequest(
    parentId: data.get(#parentId, or: $value.parentId),
    title: data.get(#title, or: $value.title),
  );

  @override
  SessionCreateRequestCopyWith<$R2, SessionCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

