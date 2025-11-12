// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_prompt_request_acp_connection.dart';

class SessionPromptRequestAcpConnectionMapper
    extends ClassMapperBase<SessionPromptRequestAcpConnection> {
  SessionPromptRequestAcpConnectionMapper._();

  static SessionPromptRequestAcpConnectionMapper? _instance;
  static SessionPromptRequestAcpConnectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestAcpConnectionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestAcpConnection';

  static dynamic _$connection(SessionPromptRequestAcpConnection v) =>
      v.connection;
  static const Field<SessionPromptRequestAcpConnection, dynamic> _f$connection =
      Field('connection', _$connection);
  static String _$sessionId(SessionPromptRequestAcpConnection v) => v.sessionId;
  static const Field<SessionPromptRequestAcpConnection, String> _f$sessionId =
      Field('sessionId', _$sessionId);

  @override
  final MappableFields<SessionPromptRequestAcpConnection> fields = const {
    #connection: _f$connection,
    #sessionId: _f$sessionId,
  };

  static SessionPromptRequestAcpConnection _instantiate(DecodingData data) {
    return SessionPromptRequestAcpConnection(
      connection: data.dec(_f$connection),
      sessionId: data.dec(_f$sessionId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestAcpConnection fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionPromptRequestAcpConnection>(
      map,
    );
  }

  static SessionPromptRequestAcpConnection fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionPromptRequestAcpConnection>(
      json,
    );
  }
}

mixin SessionPromptRequestAcpConnectionMappable {
  String toJsonString() {
    return SessionPromptRequestAcpConnectionMapper.ensureInitialized()
        .encodeJson<SessionPromptRequestAcpConnection>(
          this as SessionPromptRequestAcpConnection,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestAcpConnectionMapper.ensureInitialized()
        .encodeMap<SessionPromptRequestAcpConnection>(
          this as SessionPromptRequestAcpConnection,
        );
  }

  SessionPromptRequestAcpConnectionCopyWith<
    SessionPromptRequestAcpConnection,
    SessionPromptRequestAcpConnection,
    SessionPromptRequestAcpConnection
  >
  get copyWith =>
      _SessionPromptRequestAcpConnectionCopyWithImpl<
        SessionPromptRequestAcpConnection,
        SessionPromptRequestAcpConnection
      >(this as SessionPromptRequestAcpConnection, $identity, $identity);
  @override
  String toString() {
    return SessionPromptRequestAcpConnectionMapper.ensureInitialized()
        .stringifyValue(this as SessionPromptRequestAcpConnection);
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestAcpConnectionMapper.ensureInitialized()
        .equalsValue(this as SessionPromptRequestAcpConnection, other);
  }

  @override
  int get hashCode {
    return SessionPromptRequestAcpConnectionMapper.ensureInitialized()
        .hashValue(this as SessionPromptRequestAcpConnection);
  }
}

extension SessionPromptRequestAcpConnectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionPromptRequestAcpConnection, $Out> {
  SessionPromptRequestAcpConnectionCopyWith<
    $R,
    SessionPromptRequestAcpConnection,
    $Out
  >
  get $asSessionPromptRequestAcpConnection => $base.as(
    (v, t, t2) =>
        _SessionPromptRequestAcpConnectionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionPromptRequestAcpConnectionCopyWith<
  $R,
  $In extends SessionPromptRequestAcpConnection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic connection, String? sessionId});
  SessionPromptRequestAcpConnectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionPromptRequestAcpConnectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionPromptRequestAcpConnection, $Out>
    implements
        SessionPromptRequestAcpConnectionCopyWith<
          $R,
          SessionPromptRequestAcpConnection,
          $Out
        > {
  _SessionPromptRequestAcpConnectionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionPromptRequestAcpConnection> $mapper =
      SessionPromptRequestAcpConnectionMapper.ensureInitialized();
  @override
  $R call({Object? connection = $none, String? sessionId}) => $apply(
    FieldCopyWithData({
      if (connection != $none) #connection: connection,
      if (sessionId != null) #sessionId: sessionId,
    }),
  );
  @override
  SessionPromptRequestAcpConnection $make(CopyWithData data) =>
      SessionPromptRequestAcpConnection(
        connection: data.get(#connection, or: $value.connection),
        sessionId: data.get(#sessionId, or: $value.sessionId),
      );

  @override
  SessionPromptRequestAcpConnectionCopyWith<
    $R2,
    SessionPromptRequestAcpConnection,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestAcpConnectionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

