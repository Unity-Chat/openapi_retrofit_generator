// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_fork_request.dart';

class SessionForkRequestMapper extends ClassMapperBase<SessionForkRequest> {
  SessionForkRequestMapper._();

  static SessionForkRequestMapper? _instance;
  static SessionForkRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionForkRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionForkRequest';

  static String? _$messageId(SessionForkRequest v) => v.messageId;
  static const Field<SessionForkRequest, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
    opt: true,
  );

  @override
  final MappableFields<SessionForkRequest> fields = const {
    #messageId: _f$messageId,
  };

  static SessionForkRequest _instantiate(DecodingData data) {
    return SessionForkRequest(messageId: data.dec(_f$messageId));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionForkRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionForkRequest>(map);
  }

  static SessionForkRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionForkRequest>(json);
  }
}

mixin SessionForkRequestMappable {
  String toJsonString() {
    return SessionForkRequestMapper.ensureInitialized()
        .encodeJson<SessionForkRequest>(this as SessionForkRequest);
  }

  Map<String, dynamic> toJson() {
    return SessionForkRequestMapper.ensureInitialized()
        .encodeMap<SessionForkRequest>(this as SessionForkRequest);
  }

  SessionForkRequestCopyWith<
    SessionForkRequest,
    SessionForkRequest,
    SessionForkRequest
  >
  get copyWith =>
      _SessionForkRequestCopyWithImpl<SessionForkRequest, SessionForkRequest>(
        this as SessionForkRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionForkRequestMapper.ensureInitialized().stringifyValue(
      this as SessionForkRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionForkRequestMapper.ensureInitialized().equalsValue(
      this as SessionForkRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionForkRequestMapper.ensureInitialized().hashValue(
      this as SessionForkRequest,
    );
  }
}

extension SessionForkRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionForkRequest, $Out> {
  SessionForkRequestCopyWith<$R, SessionForkRequest, $Out>
  get $asSessionForkRequest => $base.as(
    (v, t, t2) => _SessionForkRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionForkRequestCopyWith<
  $R,
  $In extends SessionForkRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? messageId});
  SessionForkRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionForkRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionForkRequest, $Out>
    implements SessionForkRequestCopyWith<$R, SessionForkRequest, $Out> {
  _SessionForkRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionForkRequest> $mapper =
      SessionForkRequestMapper.ensureInitialized();
  @override
  $R call({Object? messageId = $none}) => $apply(
    FieldCopyWithData({if (messageId != $none) #messageId: messageId}),
  );
  @override
  SessionForkRequest $make(CopyWithData data) =>
      SessionForkRequest(messageId: data.get(#messageId, or: $value.messageId));

  @override
  SessionForkRequestCopyWith<$R2, SessionForkRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SessionForkRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

