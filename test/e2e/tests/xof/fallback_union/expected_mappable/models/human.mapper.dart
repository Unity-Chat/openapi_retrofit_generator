// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'human.dart';

class HumanMapper extends ClassMapperBase<Human> {
  HumanMapper._();

  static HumanMapper? _instance;
  static HumanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HumanMapper._());
      HumanTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Human';

  static HumanTypeType _$type(Human v) => v.type;
  static const Field<Human, HumanTypeType> _f$type = Field('type', _$type);
  static String _$job(Human v) => v.job;
  static const Field<Human, String> _f$job = Field('job', _$job);

  @override
  final MappableFields<Human> fields = const {#type: _f$type, #job: _f$job};

  static Human _instantiate(DecodingData data) {
    return Human(type: data.dec(_f$type), job: data.dec(_f$job));
  }

  @override
  final Function instantiate = _instantiate;

  static Human fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Human>(map);
  }

  static Human fromJsonString(String json) {
    return ensureInitialized().decodeJson<Human>(json);
  }
}

mixin HumanMappable {
  String toJsonString() {
    return HumanMapper.ensureInitialized().encodeJson<Human>(this as Human);
  }

  Map<String, dynamic> toJson() {
    return HumanMapper.ensureInitialized().encodeMap<Human>(this as Human);
  }

  HumanCopyWith<Human, Human, Human> get copyWith =>
      _HumanCopyWithImpl<Human, Human>(this as Human, $identity, $identity);
  @override
  String toString() {
    return HumanMapper.ensureInitialized().stringifyValue(this as Human);
  }

  @override
  bool operator ==(Object other) {
    return HumanMapper.ensureInitialized().equalsValue(this as Human, other);
  }

  @override
  int get hashCode {
    return HumanMapper.ensureInitialized().hashValue(this as Human);
  }
}

extension HumanValueCopy<$R, $Out> on ObjectCopyWith<$R, Human, $Out> {
  HumanCopyWith<$R, Human, $Out> get $asHuman =>
      $base.as((v, t, t2) => _HumanCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class HumanCopyWith<$R, $In extends Human, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({HumanTypeType? type, String? job});
  HumanCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _HumanCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Human, $Out>
    implements HumanCopyWith<$R, Human, $Out> {
  _HumanCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Human> $mapper = HumanMapper.ensureInitialized();
  @override
  $R call({HumanTypeType? type, String? job}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (job != null) #job: job,
    }),
  );
  @override
  Human $make(CopyWithData data) => Human(
    type: data.get(#type, or: $value.type),
    job: data.get(#job, or: $value.job),
  );

  @override
  HumanCopyWith<$R2, Human, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _HumanCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

