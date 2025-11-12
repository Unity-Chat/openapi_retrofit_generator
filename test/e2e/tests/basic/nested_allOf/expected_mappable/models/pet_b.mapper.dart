// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pet_b.dart';

class PetBMapper extends ClassMapperBase<PetB> {
  PetBMapper._();

  static PetBMapper? _instance;
  static PetBMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PetBMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PetB';

  static int? _$propC(PetB v) => v.propC;
  static const Field<PetB, int> _f$propC = Field('propC', _$propC, opt: true);
  static int? _$propB(PetB v) => v.propB;
  static const Field<PetB, int> _f$propB = Field('propB', _$propB, opt: true);

  @override
  final MappableFields<PetB> fields = const {
    #propC: _f$propC,
    #propB: _f$propB,
  };

  static PetB _instantiate(DecodingData data) {
    return PetB(propC: data.dec(_f$propC), propB: data.dec(_f$propB));
  }

  @override
  final Function instantiate = _instantiate;

  static PetB fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PetB>(map);
  }

  static PetB fromJsonString(String json) {
    return ensureInitialized().decodeJson<PetB>(json);
  }
}

mixin PetBMappable {
  String toJsonString() {
    return PetBMapper.ensureInitialized().encodeJson<PetB>(this as PetB);
  }

  Map<String, dynamic> toJson() {
    return PetBMapper.ensureInitialized().encodeMap<PetB>(this as PetB);
  }

  PetBCopyWith<PetB, PetB, PetB> get copyWith =>
      _PetBCopyWithImpl<PetB, PetB>(this as PetB, $identity, $identity);
  @override
  String toString() {
    return PetBMapper.ensureInitialized().stringifyValue(this as PetB);
  }

  @override
  bool operator ==(Object other) {
    return PetBMapper.ensureInitialized().equalsValue(this as PetB, other);
  }

  @override
  int get hashCode {
    return PetBMapper.ensureInitialized().hashValue(this as PetB);
  }
}

extension PetBValueCopy<$R, $Out> on ObjectCopyWith<$R, PetB, $Out> {
  PetBCopyWith<$R, PetB, $Out> get $asPetB =>
      $base.as((v, t, t2) => _PetBCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PetBCopyWith<$R, $In extends PetB, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? propC, int? propB});
  PetBCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PetBCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, PetB, $Out>
    implements PetBCopyWith<$R, PetB, $Out> {
  _PetBCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PetB> $mapper = PetBMapper.ensureInitialized();
  @override
  $R call({Object? propC = $none, Object? propB = $none}) => $apply(
    FieldCopyWithData({
      if (propC != $none) #propC: propC,
      if (propB != $none) #propB: propB,
    }),
  );
  @override
  PetB $make(CopyWithData data) => PetB(
    propC: data.get(#propC, or: $value.propC),
    propB: data.get(#propB, or: $value.propB),
  );

  @override
  PetBCopyWith<$R2, PetB, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PetBCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

