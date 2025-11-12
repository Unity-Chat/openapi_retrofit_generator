// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_revert_request.dart';

class SessionRevertRequestMapper extends ClassMapperBase<SessionRevertRequest> {
  SessionRevertRequestMapper._();

  static SessionRevertRequestMapper? _instance;
  static SessionRevertRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionRevertRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionRevertRequest';

  static String _$messageId(SessionRevertRequest v) => v.messageId;
  static const Field<SessionRevertRequest, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String? _$partId(SessionRevertRequest v) => v.partId;
  static const Field<SessionRevertRequest, String> _f$partId = Field(
    'partId',
    _$partId,
    key: r'partID',
    opt: true,
  );

  @override
  final MappableFields<SessionRevertRequest> fields = const {
    #messageId: _f$messageId,
    #partId: _f$partId,
  };

  static SessionRevertRequest _instantiate(DecodingData data) {
    return SessionRevertRequest(
      messageId: data.dec(_f$messageId),
      partId: data.dec(_f$partId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionRevertRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionRevertRequest>(map);
  }

  static SessionRevertRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionRevertRequest>(json);
  }
}

mixin SessionRevertRequestMappable {
  String toJsonString() {
    return SessionRevertRequestMapper.ensureInitialized()
        .encodeJson<SessionRevertRequest>(this as SessionRevertRequest);
  }

  Map<String, dynamic> toJson() {
    return SessionRevertRequestMapper.ensureInitialized()
        .encodeMap<SessionRevertRequest>(this as SessionRevertRequest);
  }

  SessionRevertRequestCopyWith<
    SessionRevertRequest,
    SessionRevertRequest,
    SessionRevertRequest
  >
  get copyWith =>
      _SessionRevertRequestCopyWithImpl<
        SessionRevertRequest,
        SessionRevertRequest
      >(this as SessionRevertRequest, $identity, $identity);
  @override
  String toString() {
    return SessionRevertRequestMapper.ensureInitialized().stringifyValue(
      this as SessionRevertRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionRevertRequestMapper.ensureInitialized().equalsValue(
      this as SessionRevertRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionRevertRequestMapper.ensureInitialized().hashValue(
      this as SessionRevertRequest,
    );
  }
}

extension SessionRevertRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionRevertRequest, $Out> {
  SessionRevertRequestCopyWith<$R, SessionRevertRequest, $Out>
  get $asSessionRevertRequest => $base.as(
    (v, t, t2) => _SessionRevertRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionRevertRequestCopyWith<
  $R,
  $In extends SessionRevertRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? messageId, String? partId});
  SessionRevertRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionRevertRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionRevertRequest, $Out>
    implements SessionRevertRequestCopyWith<$R, SessionRevertRequest, $Out> {
  _SessionRevertRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionRevertRequest> $mapper =
      SessionRevertRequestMapper.ensureInitialized();
  @override
  $R call({String? messageId, Object? partId = $none}) => $apply(
    FieldCopyWithData({
      if (messageId != null) #messageId: messageId,
      if (partId != $none) #partId: partId,
    }),
  );
  @override
  SessionRevertRequest $make(CopyWithData data) => SessionRevertRequest(
    messageId: data.get(#messageId, or: $value.messageId),
    partId: data.get(#partId, or: $value.partId),
  );

  @override
  SessionRevertRequestCopyWith<$R2, SessionRevertRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionRevertRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

