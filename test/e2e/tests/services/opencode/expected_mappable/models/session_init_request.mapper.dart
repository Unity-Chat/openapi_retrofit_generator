// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_init_request.dart';

class SessionInitRequestMapper extends ClassMapperBase<SessionInitRequest> {
  SessionInitRequestMapper._();

  static SessionInitRequestMapper? _instance;
  static SessionInitRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionInitRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionInitRequest';

  static String _$modelId(SessionInitRequest v) => v.modelId;
  static const Field<SessionInitRequest, String> _f$modelId = Field(
    'modelId',
    _$modelId,
    key: r'modelID',
  );
  static String _$providerId(SessionInitRequest v) => v.providerId;
  static const Field<SessionInitRequest, String> _f$providerId = Field(
    'providerId',
    _$providerId,
    key: r'providerID',
  );
  static String _$messageId(SessionInitRequest v) => v.messageId;
  static const Field<SessionInitRequest, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );

  @override
  final MappableFields<SessionInitRequest> fields = const {
    #modelId: _f$modelId,
    #providerId: _f$providerId,
    #messageId: _f$messageId,
  };

  static SessionInitRequest _instantiate(DecodingData data) {
    return SessionInitRequest(
      modelId: data.dec(_f$modelId),
      providerId: data.dec(_f$providerId),
      messageId: data.dec(_f$messageId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionInitRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionInitRequest>(map);
  }

  static SessionInitRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionInitRequest>(json);
  }
}

mixin SessionInitRequestMappable {
  String toJsonString() {
    return SessionInitRequestMapper.ensureInitialized()
        .encodeJson<SessionInitRequest>(this as SessionInitRequest);
  }

  Map<String, dynamic> toJson() {
    return SessionInitRequestMapper.ensureInitialized()
        .encodeMap<SessionInitRequest>(this as SessionInitRequest);
  }

  SessionInitRequestCopyWith<
    SessionInitRequest,
    SessionInitRequest,
    SessionInitRequest
  >
  get copyWith =>
      _SessionInitRequestCopyWithImpl<SessionInitRequest, SessionInitRequest>(
        this as SessionInitRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionInitRequestMapper.ensureInitialized().stringifyValue(
      this as SessionInitRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionInitRequestMapper.ensureInitialized().equalsValue(
      this as SessionInitRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionInitRequestMapper.ensureInitialized().hashValue(
      this as SessionInitRequest,
    );
  }
}

extension SessionInitRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionInitRequest, $Out> {
  SessionInitRequestCopyWith<$R, SessionInitRequest, $Out>
  get $asSessionInitRequest => $base.as(
    (v, t, t2) => _SessionInitRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionInitRequestCopyWith<
  $R,
  $In extends SessionInitRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? modelId, String? providerId, String? messageId});
  SessionInitRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionInitRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionInitRequest, $Out>
    implements SessionInitRequestCopyWith<$R, SessionInitRequest, $Out> {
  _SessionInitRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionInitRequest> $mapper =
      SessionInitRequestMapper.ensureInitialized();
  @override
  $R call({String? modelId, String? providerId, String? messageId}) => $apply(
    FieldCopyWithData({
      if (modelId != null) #modelId: modelId,
      if (providerId != null) #providerId: providerId,
      if (messageId != null) #messageId: messageId,
    }),
  );
  @override
  SessionInitRequest $make(CopyWithData data) => SessionInitRequest(
    modelId: data.get(#modelId, or: $value.modelId),
    providerId: data.get(#providerId, or: $value.providerId),
    messageId: data.get(#messageId, or: $value.messageId),
  );

  @override
  SessionInitRequestCopyWith<$R2, SessionInitRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SessionInitRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

