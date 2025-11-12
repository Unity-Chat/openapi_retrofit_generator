// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_shell_request.dart';

class SessionShellRequestMapper extends ClassMapperBase<SessionShellRequest> {
  SessionShellRequestMapper._();

  static SessionShellRequestMapper? _instance;
  static SessionShellRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionShellRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionShellRequest';

  static String _$agent(SessionShellRequest v) => v.agent;
  static const Field<SessionShellRequest, String> _f$agent = Field(
    'agent',
    _$agent,
  );
  static String _$command(SessionShellRequest v) => v.command;
  static const Field<SessionShellRequest, String> _f$command = Field(
    'command',
    _$command,
  );

  @override
  final MappableFields<SessionShellRequest> fields = const {
    #agent: _f$agent,
    #command: _f$command,
  };

  static SessionShellRequest _instantiate(DecodingData data) {
    return SessionShellRequest(
      agent: data.dec(_f$agent),
      command: data.dec(_f$command),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionShellRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionShellRequest>(map);
  }

  static SessionShellRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionShellRequest>(json);
  }
}

mixin SessionShellRequestMappable {
  String toJsonString() {
    return SessionShellRequestMapper.ensureInitialized()
        .encodeJson<SessionShellRequest>(this as SessionShellRequest);
  }

  Map<String, dynamic> toJson() {
    return SessionShellRequestMapper.ensureInitialized()
        .encodeMap<SessionShellRequest>(this as SessionShellRequest);
  }

  SessionShellRequestCopyWith<
    SessionShellRequest,
    SessionShellRequest,
    SessionShellRequest
  >
  get copyWith =>
      _SessionShellRequestCopyWithImpl<
        SessionShellRequest,
        SessionShellRequest
      >(this as SessionShellRequest, $identity, $identity);
  @override
  String toString() {
    return SessionShellRequestMapper.ensureInitialized().stringifyValue(
      this as SessionShellRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionShellRequestMapper.ensureInitialized().equalsValue(
      this as SessionShellRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionShellRequestMapper.ensureInitialized().hashValue(
      this as SessionShellRequest,
    );
  }
}

extension SessionShellRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionShellRequest, $Out> {
  SessionShellRequestCopyWith<$R, SessionShellRequest, $Out>
  get $asSessionShellRequest => $base.as(
    (v, t, t2) => _SessionShellRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionShellRequestCopyWith<
  $R,
  $In extends SessionShellRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? agent, String? command});
  SessionShellRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionShellRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionShellRequest, $Out>
    implements SessionShellRequestCopyWith<$R, SessionShellRequest, $Out> {
  _SessionShellRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionShellRequest> $mapper =
      SessionShellRequestMapper.ensureInitialized();
  @override
  $R call({String? agent, String? command}) => $apply(
    FieldCopyWithData({
      if (agent != null) #agent: agent,
      if (command != null) #command: command,
    }),
  );
  @override
  SessionShellRequest $make(CopyWithData data) => SessionShellRequest(
    agent: data.get(#agent, or: $value.agent),
    command: data.get(#command, or: $value.command),
  );

  @override
  SessionShellRequestCopyWith<$R2, SessionShellRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionShellRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

