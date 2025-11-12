// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pet_a.dart';

class PetAMapper extends ClassMapperBase<PetA> {
  PetAMapper._();

  static PetAMapper? _instance;
  static PetAMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PetAMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PetA';

  static int? _$propC(PetA v) => v.propC;
  static const Field<PetA, int> _f$propC = Field('propC', _$propC, opt: true);
  static int? _$propB(PetA v) => v.propB;
  static const Field<PetA, int> _f$propB = Field('propB', _$propB, opt: true);
  static int? _$propA(PetA v) => v.propA;
  static const Field<PetA, int> _f$propA = Field('propA', _$propA, opt: true);

  @override
  final MappableFields<PetA> fields = const {
    #propC: _f$propC,
    #propB: _f$propB,
    #propA: _f$propA,
  };

  static PetA _instantiate(DecodingData data) {
    return PetA(
      propC: data.dec(_f$propC),
      propB: data.dec(_f$propB),
      propA: data.dec(_f$propA),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PetA fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PetA>(map);
  }

  static PetA fromJsonString(String json) {
    return ensureInitialized().decodeJson<PetA>(json);
  }
}

mixin PetAMappable {
  String toJsonString() {
    return PetAMapper.ensureInitialized().encodeJson<PetA>(this as PetA);
  }

  Map<String, dynamic> toJson() {
    return PetAMapper.ensureInitialized().encodeMap<PetA>(this as PetA);
  }

  PetACopyWith<PetA, PetA, PetA> get copyWith =>
      _PetACopyWithImpl<PetA, PetA>(this as PetA, $identity, $identity);
  @override
  String toString() {
    return PetAMapper.ensureInitialized().stringifyValue(this as PetA);
  }

  @override
  bool operator ==(Object other) {
    return PetAMapper.ensureInitialized().equalsValue(this as PetA, other);
  }

  @override
  int get hashCode {
    return PetAMapper.ensureInitialized().hashValue(this as PetA);
  }
}

extension PetAValueCopy<$R, $Out> on ObjectCopyWith<$R, PetA, $Out> {
  PetACopyWith<$R, PetA, $Out> get $asPetA =>
      $base.as((v, t, t2) => _PetACopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PetACopyWith<$R, $In extends PetA, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? propC, int? propB, int? propA});
  PetACopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PetACopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, PetA, $Out>
    implements PetACopyWith<$R, PetA, $Out> {
  _PetACopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PetA> $mapper = PetAMapper.ensureInitialized();
  @override
  $R call({
    Object? propC = $none,
    Object? propB = $none,
    Object? propA = $none,
  }) => $apply(
    FieldCopyWithData({
      if (propC != $none) #propC: propC,
      if (propB != $none) #propB: propB,
      if (propA != $none) #propA: propA,
    }),
  );
  @override
  PetA $make(CopyWithData data) => PetA(
    propC: data.get(#propC, or: $value.propC),
    propB: data.get(#propB, or: $value.propB),
    propA: data.get(#propA, or: $value.propA),
  );

  @override
  PetACopyWith<$R2, PetA, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PetACopyWithImpl<$R2, $Out2>($value, $cast, t);
}

