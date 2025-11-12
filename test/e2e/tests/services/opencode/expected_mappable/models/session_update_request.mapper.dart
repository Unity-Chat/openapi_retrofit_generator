// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_update_request.dart';

class SessionUpdateRequestMapper extends ClassMapperBase<SessionUpdateRequest> {
  SessionUpdateRequestMapper._();

  static SessionUpdateRequestMapper? _instance;
  static SessionUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionUpdateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionUpdateRequest';

  static String? _$title(SessionUpdateRequest v) => v.title;
  static const Field<SessionUpdateRequest, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );

  @override
  final MappableFields<SessionUpdateRequest> fields = const {#title: _f$title};

  static SessionUpdateRequest _instantiate(DecodingData data) {
    return SessionUpdateRequest(title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionUpdateRequest>(map);
  }

  static SessionUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionUpdateRequest>(json);
  }
}

mixin SessionUpdateRequestMappable {
  String toJsonString() {
    return SessionUpdateRequestMapper.ensureInitialized()
        .encodeJson<SessionUpdateRequest>(this as SessionUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return SessionUpdateRequestMapper.ensureInitialized()
        .encodeMap<SessionUpdateRequest>(this as SessionUpdateRequest);
  }

  SessionUpdateRequestCopyWith<
    SessionUpdateRequest,
    SessionUpdateRequest,
    SessionUpdateRequest
  >
  get copyWith =>
      _SessionUpdateRequestCopyWithImpl<
        SessionUpdateRequest,
        SessionUpdateRequest
      >(this as SessionUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return SessionUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as SessionUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionUpdateRequestMapper.ensureInitialized().equalsValue(
      this as SessionUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionUpdateRequestMapper.ensureInitialized().hashValue(
      this as SessionUpdateRequest,
    );
  }
}

extension SessionUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionUpdateRequest, $Out> {
  SessionUpdateRequestCopyWith<$R, SessionUpdateRequest, $Out>
  get $asSessionUpdateRequest => $base.as(
    (v, t, t2) => _SessionUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionUpdateRequestCopyWith<
  $R,
  $In extends SessionUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? title});
  SessionUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionUpdateRequest, $Out>
    implements SessionUpdateRequestCopyWith<$R, SessionUpdateRequest, $Out> {
  _SessionUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionUpdateRequest> $mapper =
      SessionUpdateRequestMapper.ensureInitialized();
  @override
  $R call({Object? title = $none}) =>
      $apply(FieldCopyWithData({if (title != $none) #title: title}));
  @override
  SessionUpdateRequest $make(CopyWithData data) =>
      SessionUpdateRequest(title: data.get(#title, or: $value.title));

  @override
  SessionUpdateRequestCopyWith<$R2, SessionUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

