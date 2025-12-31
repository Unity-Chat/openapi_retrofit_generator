// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'agent_part.dart';

class AgentPartMapper extends ClassMapperBase<AgentPart> {
  AgentPartMapper._();

  static AgentPartMapper? _instance;
  static AgentPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgentPartMapper._());
      AgentPartSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AgentPart';

  static String _$id(AgentPart v) => v.id;
  static const Field<AgentPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(AgentPart v) => v.sessionId;
  static const Field<AgentPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(AgentPart v) => v.messageId;
  static const Field<AgentPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(AgentPart v) => v.type;
  static const Field<AgentPart, String> _f$type = Field('type', _$type);
  static String _$name(AgentPart v) => v.name;
  static const Field<AgentPart, String> _f$name = Field('name', _$name);
  static AgentPartSource? _$source(AgentPart v) => v.source;
  static const Field<AgentPart, AgentPartSource> _f$source = Field(
    'source',
    _$source,
    opt: true,
  );

  @override
  final MappableFields<AgentPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #name: _f$name,
    #source: _f$source,
  };

  static AgentPart _instantiate(DecodingData data) {
    return AgentPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AgentPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AgentPart>(map);
  }

  static AgentPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<AgentPart>(json);
  }
}

mixin AgentPartMappable {
  String toJsonString() {
    return AgentPartMapper.ensureInitialized().encodeJson<AgentPart>(
      this as AgentPart,
    );
  }

  Map<String, dynamic> toJson() {
    return AgentPartMapper.ensureInitialized().encodeMap<AgentPart>(
      this as AgentPart,
    );
  }

  AgentPartCopyWith<AgentPart, AgentPart, AgentPart> get copyWith =>
      _AgentPartCopyWithImpl<AgentPart, AgentPart>(
        this as AgentPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AgentPartMapper.ensureInitialized().stringifyValue(
      this as AgentPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return AgentPartMapper.ensureInitialized().equalsValue(
      this as AgentPart,
      other,
    );
  }

  @override
  int get hashCode {
    return AgentPartMapper.ensureInitialized().hashValue(this as AgentPart);
  }
}

extension AgentPartValueCopy<$R, $Out> on ObjectCopyWith<$R, AgentPart, $Out> {
  AgentPartCopyWith<$R, AgentPart, $Out> get $asAgentPart =>
      $base.as((v, t, t2) => _AgentPartCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AgentPartCopyWith<$R, $In extends AgentPart, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AgentPartSourceCopyWith<$R, AgentPartSource, AgentPartSource>? get source;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? name,
    AgentPartSource? source,
  });
  AgentPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AgentPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AgentPart, $Out>
    implements AgentPartCopyWith<$R, AgentPart, $Out> {
  _AgentPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AgentPart> $mapper =
      AgentPartMapper.ensureInitialized();
  @override
  AgentPartSourceCopyWith<$R, AgentPartSource, AgentPartSource>? get source =>
      $value.source?.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? name,
    Object? source = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (source != $none) #source: source,
    }),
  );
  @override
  AgentPart $make(CopyWithData data) => AgentPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    source: data.get(#source, or: $value.source),
  );

  @override
  AgentPartCopyWith<$R2, AgentPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AgentPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

