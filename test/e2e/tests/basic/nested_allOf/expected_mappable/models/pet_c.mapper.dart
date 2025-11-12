// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pet_c.dart';

class PetCMapper extends ClassMapperBase<PetC> {
  PetCMapper._();

  static PetCMapper? _instance;
  static PetCMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PetCMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PetC';

  static int? _$propC(PetC v) => v.propC;
  static const Field<PetC, int> _f$propC = Field('propC', _$propC, opt: true);

  @override
  final MappableFields<PetC> fields = const {#propC: _f$propC};

  static PetC _instantiate(DecodingData data) {
    return PetC(propC: data.dec(_f$propC));
  }

  @override
  final Function instantiate = _instantiate;

  static PetC fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PetC>(map);
  }

  static PetC fromJsonString(String json) {
    return ensureInitialized().decodeJson<PetC>(json);
  }
}

mixin PetCMappable {
  String toJsonString() {
    return PetCMapper.ensureInitialized().encodeJson<PetC>(this as PetC);
  }

  Map<String, dynamic> toJson() {
    return PetCMapper.ensureInitialized().encodeMap<PetC>(this as PetC);
  }

  PetCCopyWith<PetC, PetC, PetC> get copyWith =>
      _PetCCopyWithImpl<PetC, PetC>(this as PetC, $identity, $identity);
  @override
  String toString() {
    return PetCMapper.ensureInitialized().stringifyValue(this as PetC);
  }

  @override
  bool operator ==(Object other) {
    return PetCMapper.ensureInitialized().equalsValue(this as PetC, other);
  }

  @override
  int get hashCode {
    return PetCMapper.ensureInitialized().hashValue(this as PetC);
  }
}

extension PetCValueCopy<$R, $Out> on ObjectCopyWith<$R, PetC, $Out> {
  PetCCopyWith<$R, PetC, $Out> get $asPetC =>
      $base.as((v, t, t2) => _PetCCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PetCCopyWith<$R, $In extends PetC, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? propC});
  PetCCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PetCCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, PetC, $Out>
    implements PetCCopyWith<$R, PetC, $Out> {
  _PetCCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PetC> $mapper = PetCMapper.ensureInitialized();
  @override
  $R call({Object? propC = $none}) =>
      $apply(FieldCopyWithData({if (propC != $none) #propC: propC}));
  @override
  PetC $make(CopyWithData data) =>
      PetC(propC: data.get(#propC, or: $value.propC));

  @override
  PetCCopyWith<$R2, PetC, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PetCCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

