// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_summarize_request.dart';

class SessionSummarizeRequestMapper
    extends ClassMapperBase<SessionSummarizeRequest> {
  SessionSummarizeRequestMapper._();

  static SessionSummarizeRequestMapper? _instance;
  static SessionSummarizeRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionSummarizeRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SessionSummarizeRequest';

  static String _$providerId(SessionSummarizeRequest v) => v.providerId;
  static const Field<SessionSummarizeRequest, String> _f$providerId = Field(
    'providerId',
    _$providerId,
    key: r'providerID',
  );
  static String _$modelId(SessionSummarizeRequest v) => v.modelId;
  static const Field<SessionSummarizeRequest, String> _f$modelId = Field(
    'modelId',
    _$modelId,
    key: r'modelID',
  );

  @override
  final MappableFields<SessionSummarizeRequest> fields = const {
    #providerId: _f$providerId,
    #modelId: _f$modelId,
  };

  static SessionSummarizeRequest _instantiate(DecodingData data) {
    return SessionSummarizeRequest(
      providerId: data.dec(_f$providerId),
      modelId: data.dec(_f$modelId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionSummarizeRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionSummarizeRequest>(map);
  }

  static SessionSummarizeRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionSummarizeRequest>(json);
  }
}

mixin SessionSummarizeRequestMappable {
  String toJsonString() {
    return SessionSummarizeRequestMapper.ensureInitialized()
        .encodeJson<SessionSummarizeRequest>(this as SessionSummarizeRequest);
  }

  Map<String, dynamic> toJson() {
    return SessionSummarizeRequestMapper.ensureInitialized()
        .encodeMap<SessionSummarizeRequest>(this as SessionSummarizeRequest);
  }

  SessionSummarizeRequestCopyWith<
    SessionSummarizeRequest,
    SessionSummarizeRequest,
    SessionSummarizeRequest
  >
  get copyWith =>
      _SessionSummarizeRequestCopyWithImpl<
        SessionSummarizeRequest,
        SessionSummarizeRequest
      >(this as SessionSummarizeRequest, $identity, $identity);
  @override
  String toString() {
    return SessionSummarizeRequestMapper.ensureInitialized().stringifyValue(
      this as SessionSummarizeRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionSummarizeRequestMapper.ensureInitialized().equalsValue(
      this as SessionSummarizeRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionSummarizeRequestMapper.ensureInitialized().hashValue(
      this as SessionSummarizeRequest,
    );
  }
}

extension SessionSummarizeRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionSummarizeRequest, $Out> {
  SessionSummarizeRequestCopyWith<$R, SessionSummarizeRequest, $Out>
  get $asSessionSummarizeRequest => $base.as(
    (v, t, t2) => _SessionSummarizeRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionSummarizeRequestCopyWith<
  $R,
  $In extends SessionSummarizeRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? providerId, String? modelId});
  SessionSummarizeRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionSummarizeRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionSummarizeRequest, $Out>
    implements
        SessionSummarizeRequestCopyWith<$R, SessionSummarizeRequest, $Out> {
  _SessionSummarizeRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionSummarizeRequest> $mapper =
      SessionSummarizeRequestMapper.ensureInitialized();
  @override
  $R call({String? providerId, String? modelId}) => $apply(
    FieldCopyWithData({
      if (providerId != null) #providerId: providerId,
      if (modelId != null) #modelId: modelId,
    }),
  );
  @override
  SessionSummarizeRequest $make(CopyWithData data) => SessionSummarizeRequest(
    providerId: data.get(#providerId, or: $value.providerId),
    modelId: data.get(#modelId, or: $value.modelId),
  );

  @override
  SessionSummarizeRequestCopyWith<$R2, SessionSummarizeRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionSummarizeRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

