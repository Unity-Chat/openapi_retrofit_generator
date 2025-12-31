// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'agent_part_input.dart';

class AgentPartInputMapper extends ClassMapperBase<AgentPartInput> {
  AgentPartInputMapper._();

  static AgentPartInputMapper? _instance;
  static AgentPartInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgentPartInputMapper._());
      AgentPartInputSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AgentPartInput';

  static String _$type(AgentPartInput v) => v.type;
  static const Field<AgentPartInput, String> _f$type = Field('type', _$type);
  static String _$name(AgentPartInput v) => v.name;
  static const Field<AgentPartInput, String> _f$name = Field('name', _$name);
  static String? _$id(AgentPartInput v) => v.id;
  static const Field<AgentPartInput, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static AgentPartInputSource? _$source(AgentPartInput v) => v.source;
  static const Field<AgentPartInput, AgentPartInputSource> _f$source = Field(
    'source',
    _$source,
    opt: true,
  );

  @override
  final MappableFields<AgentPartInput> fields = const {
    #type: _f$type,
    #name: _f$name,
    #id: _f$id,
    #source: _f$source,
  };

  static AgentPartInput _instantiate(DecodingData data) {
    return AgentPartInput(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      id: data.dec(_f$id),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AgentPartInput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AgentPartInput>(map);
  }

  static AgentPartInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<AgentPartInput>(json);
  }
}

mixin AgentPartInputMappable {
  String toJsonString() {
    return AgentPartInputMapper.ensureInitialized().encodeJson<AgentPartInput>(
      this as AgentPartInput,
    );
  }

  Map<String, dynamic> toJson() {
    return AgentPartInputMapper.ensureInitialized().encodeMap<AgentPartInput>(
      this as AgentPartInput,
    );
  }

  AgentPartInputCopyWith<AgentPartInput, AgentPartInput, AgentPartInput>
  get copyWith => _AgentPartInputCopyWithImpl<AgentPartInput, AgentPartInput>(
    this as AgentPartInput,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return AgentPartInputMapper.ensureInitialized().stringifyValue(
      this as AgentPartInput,
    );
  }

  @override
  bool operator ==(Object other) {
    return AgentPartInputMapper.ensureInitialized().equalsValue(
      this as AgentPartInput,
      other,
    );
  }

  @override
  int get hashCode {
    return AgentPartInputMapper.ensureInitialized().hashValue(
      this as AgentPartInput,
    );
  }
}

extension AgentPartInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AgentPartInput, $Out> {
  AgentPartInputCopyWith<$R, AgentPartInput, $Out> get $asAgentPartInput =>
      $base.as((v, t, t2) => _AgentPartInputCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AgentPartInputCopyWith<$R, $In extends AgentPartInput, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AgentPartInputSourceCopyWith<$R, AgentPartInputSource, AgentPartInputSource>?
  get source;
  $R call({
    String? type,
    String? name,
    String? id,
    AgentPartInputSource? source,
  });
  AgentPartInputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AgentPartInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AgentPartInput, $Out>
    implements AgentPartInputCopyWith<$R, AgentPartInput, $Out> {
  _AgentPartInputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AgentPartInput> $mapper =
      AgentPartInputMapper.ensureInitialized();
  @override
  AgentPartInputSourceCopyWith<$R, AgentPartInputSource, AgentPartInputSource>?
  get source => $value.source?.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    String? type,
    String? name,
    Object? id = $none,
    Object? source = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (id != $none) #id: id,
      if (source != $none) #source: source,
    }),
  );
  @override
  AgentPartInput $make(CopyWithData data) => AgentPartInput(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    id: data.get(#id, or: $value.id),
    source: data.get(#source, or: $value.source),
  );

  @override
  AgentPartInputCopyWith<$R2, AgentPartInput, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AgentPartInputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

