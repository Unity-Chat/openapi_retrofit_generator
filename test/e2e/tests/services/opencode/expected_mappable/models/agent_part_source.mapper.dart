// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'agent_part_source.dart';

class AgentPartSourceMapper extends ClassMapperBase<AgentPartSource> {
  AgentPartSourceMapper._();

  static AgentPartSourceMapper? _instance;
  static AgentPartSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgentPartSourceMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AgentPartSource';

  static String _$value(AgentPartSource v) => v.value;
  static const Field<AgentPartSource, String> _f$value = Field(
    'value',
    _$value,
  );
  static int _$start(AgentPartSource v) => v.start;
  static const Field<AgentPartSource, int> _f$start = Field('start', _$start);
  static int _$end(AgentPartSource v) => v.end;
  static const Field<AgentPartSource, int> _f$end = Field('end', _$end);

  @override
  final MappableFields<AgentPartSource> fields = const {
    #value: _f$value,
    #start: _f$start,
    #end: _f$end,
  };

  static AgentPartSource _instantiate(DecodingData data) {
    return AgentPartSource(
      value: data.dec(_f$value),
      start: data.dec(_f$start),
      end: data.dec(_f$end),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AgentPartSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AgentPartSource>(map);
  }

  static AgentPartSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<AgentPartSource>(json);
  }
}

mixin AgentPartSourceMappable {
  String toJsonString() {
    return AgentPartSourceMapper.ensureInitialized()
        .encodeJson<AgentPartSource>(this as AgentPartSource);
  }

  Map<String, dynamic> toJson() {
    return AgentPartSourceMapper.ensureInitialized().encodeMap<AgentPartSource>(
      this as AgentPartSource,
    );
  }

  AgentPartSourceCopyWith<AgentPartSource, AgentPartSource, AgentPartSource>
  get copyWith =>
      _AgentPartSourceCopyWithImpl<AgentPartSource, AgentPartSource>(
        this as AgentPartSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AgentPartSourceMapper.ensureInitialized().stringifyValue(
      this as AgentPartSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return AgentPartSourceMapper.ensureInitialized().equalsValue(
      this as AgentPartSource,
      other,
    );
  }

  @override
  int get hashCode {
    return AgentPartSourceMapper.ensureInitialized().hashValue(
      this as AgentPartSource,
    );
  }
}

extension AgentPartSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AgentPartSource, $Out> {
  AgentPartSourceCopyWith<$R, AgentPartSource, $Out> get $asAgentPartSource =>
      $base.as((v, t, t2) => _AgentPartSourceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AgentPartSourceCopyWith<$R, $In extends AgentPartSource, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? value, int? start, int? end});
  AgentPartSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AgentPartSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AgentPartSource, $Out>
    implements AgentPartSourceCopyWith<$R, AgentPartSource, $Out> {
  _AgentPartSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AgentPartSource> $mapper =
      AgentPartSourceMapper.ensureInitialized();
  @override
  $R call({String? value, int? start, int? end}) => $apply(
    FieldCopyWithData({
      if (value != null) #value: value,
      if (start != null) #start: start,
      if (end != null) #end: end,
    }),
  );
  @override
  AgentPartSource $make(CopyWithData data) => AgentPartSource(
    value: data.get(#value, or: $value.value),
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  AgentPartSourceCopyWith<$R2, AgentPartSource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AgentPartSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

