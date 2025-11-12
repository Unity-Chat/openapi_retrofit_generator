// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_command_request.dart';

class SessionCommandRequestMapper
    extends ClassMapperBase<SessionCommandRequest> {
  SessionCommandRequestMapper._();

  static SessionCommandRequestMapper? _instance;
  static SessionCommandRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionCommandRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionCommandRequest';

  static String _$arguments(SessionCommandRequest v) => v.arguments;
  static const Field<SessionCommandRequest, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static String _$command(SessionCommandRequest v) => v.command;
  static const Field<SessionCommandRequest, String> _f$command = Field(
    'command',
    _$command,
  );
  static String? _$messageId(SessionCommandRequest v) => v.messageId;
  static const Field<SessionCommandRequest, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
    opt: true,
  );
  static String? _$agent(SessionCommandRequest v) => v.agent;
  static const Field<SessionCommandRequest, String> _f$agent = Field(
    'agent',
    _$agent,
    opt: true,
  );
  static String? _$model(SessionCommandRequest v) => v.model;
  static const Field<SessionCommandRequest, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );

  @override
  final MappableFields<SessionCommandRequest> fields = const {
    #arguments: _f$arguments,
    #command: _f$command,
    #messageId: _f$messageId,
    #agent: _f$agent,
    #model: _f$model,
  };

  static SessionCommandRequest _instantiate(DecodingData data) {
    return SessionCommandRequest(
      arguments: data.dec(_f$arguments),
      command: data.dec(_f$command),
      messageId: data.dec(_f$messageId),
      agent: data.dec(_f$agent),
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionCommandRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionCommandRequest>(map);
  }

  static SessionCommandRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionCommandRequest>(json);
  }
}

mixin SessionCommandRequestMappable {
  String toJsonString() {
    return SessionCommandRequestMapper.ensureInitialized()
        .encodeJson<SessionCommandRequest>(this as SessionCommandRequest);
  }

  Map<String, dynamic> toJson() {
    return SessionCommandRequestMapper.ensureInitialized()
        .encodeMap<SessionCommandRequest>(this as SessionCommandRequest);
  }

  SessionCommandRequestCopyWith<
    SessionCommandRequest,
    SessionCommandRequest,
    SessionCommandRequest
  >
  get copyWith =>
      _SessionCommandRequestCopyWithImpl<
        SessionCommandRequest,
        SessionCommandRequest
      >(this as SessionCommandRequest, $identity, $identity);
  @override
  String toString() {
    return SessionCommandRequestMapper.ensureInitialized().stringifyValue(
      this as SessionCommandRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionCommandRequestMapper.ensureInitialized().equalsValue(
      this as SessionCommandRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionCommandRequestMapper.ensureInitialized().hashValue(
      this as SessionCommandRequest,
    );
  }
}

extension SessionCommandRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionCommandRequest, $Out> {
  SessionCommandRequestCopyWith<$R, SessionCommandRequest, $Out>
  get $asSessionCommandRequest => $base.as(
    (v, t, t2) => _SessionCommandRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionCommandRequestCopyWith<
  $R,
  $In extends SessionCommandRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? arguments,
    String? command,
    String? messageId,
    String? agent,
    String? model,
  });
  SessionCommandRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionCommandRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionCommandRequest, $Out>
    implements SessionCommandRequestCopyWith<$R, SessionCommandRequest, $Out> {
  _SessionCommandRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionCommandRequest> $mapper =
      SessionCommandRequestMapper.ensureInitialized();
  @override
  $R call({
    String? arguments,
    String? command,
    Object? messageId = $none,
    Object? agent = $none,
    Object? model = $none,
  }) => $apply(
    FieldCopyWithData({
      if (arguments != null) #arguments: arguments,
      if (command != null) #command: command,
      if (messageId != $none) #messageId: messageId,
      if (agent != $none) #agent: agent,
      if (model != $none) #model: model,
    }),
  );
  @override
  SessionCommandRequest $make(CopyWithData data) => SessionCommandRequest(
    arguments: data.get(#arguments, or: $value.arguments),
    command: data.get(#command, or: $value.command),
    messageId: data.get(#messageId, or: $value.messageId),
    agent: data.get(#agent, or: $value.agent),
    model: data.get(#model, or: $value.model),
  );

  @override
  SessionCommandRequestCopyWith<$R2, SessionCommandRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionCommandRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

