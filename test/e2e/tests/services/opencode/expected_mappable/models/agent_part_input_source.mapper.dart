// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'agent_part_input_source.dart';

class AgentPartInputSourceMapper extends ClassMapperBase<AgentPartInputSource> {
  AgentPartInputSourceMapper._();

  static AgentPartInputSourceMapper? _instance;
  static AgentPartInputSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgentPartInputSourceMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AgentPartInputSource';

  static String _$value(AgentPartInputSource v) => v.value;
  static const Field<AgentPartInputSource, String> _f$value = Field(
    'value',
    _$value,
  );
  static int _$start(AgentPartInputSource v) => v.start;
  static const Field<AgentPartInputSource, int> _f$start = Field(
    'start',
    _$start,
  );
  static int _$end(AgentPartInputSource v) => v.end;
  static const Field<AgentPartInputSource, int> _f$end = Field('end', _$end);

  @override
  final MappableFields<AgentPartInputSource> fields = const {
    #value: _f$value,
    #start: _f$start,
    #end: _f$end,
  };

  static AgentPartInputSource _instantiate(DecodingData data) {
    return AgentPartInputSource(
      value: data.dec(_f$value),
      start: data.dec(_f$start),
      end: data.dec(_f$end),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AgentPartInputSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AgentPartInputSource>(map);
  }

  static AgentPartInputSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<AgentPartInputSource>(json);
  }
}

mixin AgentPartInputSourceMappable {
  String toJsonString() {
    return AgentPartInputSourceMapper.ensureInitialized()
        .encodeJson<AgentPartInputSource>(this as AgentPartInputSource);
  }

  Map<String, dynamic> toJson() {
    return AgentPartInputSourceMapper.ensureInitialized()
        .encodeMap<AgentPartInputSource>(this as AgentPartInputSource);
  }

  AgentPartInputSourceCopyWith<
    AgentPartInputSource,
    AgentPartInputSource,
    AgentPartInputSource
  >
  get copyWith =>
      _AgentPartInputSourceCopyWithImpl<
        AgentPartInputSource,
        AgentPartInputSource
      >(this as AgentPartInputSource, $identity, $identity);
  @override
  String toString() {
    return AgentPartInputSourceMapper.ensureInitialized().stringifyValue(
      this as AgentPartInputSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return AgentPartInputSourceMapper.ensureInitialized().equalsValue(
      this as AgentPartInputSource,
      other,
    );
  }

  @override
  int get hashCode {
    return AgentPartInputSourceMapper.ensureInitialized().hashValue(
      this as AgentPartInputSource,
    );
  }
}

extension AgentPartInputSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AgentPartInputSource, $Out> {
  AgentPartInputSourceCopyWith<$R, AgentPartInputSource, $Out>
  get $asAgentPartInputSource => $base.as(
    (v, t, t2) => _AgentPartInputSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AgentPartInputSourceCopyWith<
  $R,
  $In extends AgentPartInputSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? value, int? start, int? end});
  AgentPartInputSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AgentPartInputSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AgentPartInputSource, $Out>
    implements AgentPartInputSourceCopyWith<$R, AgentPartInputSource, $Out> {
  _AgentPartInputSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AgentPartInputSource> $mapper =
      AgentPartInputSourceMapper.ensureInitialized();
  @override
  $R call({String? value, int? start, int? end}) => $apply(
    FieldCopyWithData({
      if (value != null) #value: value,
      if (start != null) #start: start,
      if (end != null) #end: end,
    }),
  );
  @override
  AgentPartInputSource $make(CopyWithData data) => AgentPartInputSource(
    value: data.get(#value, or: $value.value),
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  AgentPartInputSourceCopyWith<$R2, AgentPartInputSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AgentPartInputSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

