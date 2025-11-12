// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pet_main.dart';

class PetMainMapper extends ClassMapperBase<PetMain> {
  PetMainMapper._();

  static PetMainMapper? _instance;
  static PetMainMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PetMainMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PetMain';

  static int? _$propC(PetMain v) => v.propC;
  static const Field<PetMain, int> _f$propC = Field(
    'propC',
    _$propC,
    opt: true,
  );
  static int? _$propB(PetMain v) => v.propB;
  static const Field<PetMain, int> _f$propB = Field(
    'propB',
    _$propB,
    opt: true,
  );
  static int? _$propA(PetMain v) => v.propA;
  static const Field<PetMain, int> _f$propA = Field(
    'propA',
    _$propA,
    opt: true,
  );
  static int? _$propMain(PetMain v) => v.propMain;
  static const Field<PetMain, int> _f$propMain = Field(
    'propMain',
    _$propMain,
    opt: true,
  );

  @override
  final MappableFields<PetMain> fields = const {
    #propC: _f$propC,
    #propB: _f$propB,
    #propA: _f$propA,
    #propMain: _f$propMain,
  };

  static PetMain _instantiate(DecodingData data) {
    return PetMain(
      propC: data.dec(_f$propC),
      propB: data.dec(_f$propB),
      propA: data.dec(_f$propA),
      propMain: data.dec(_f$propMain),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PetMain fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PetMain>(map);
  }

  static PetMain fromJsonString(String json) {
    return ensureInitialized().decodeJson<PetMain>(json);
  }
}

mixin PetMainMappable {
  String toJsonString() {
    return PetMainMapper.ensureInitialized().encodeJson<PetMain>(
      this as PetMain,
    );
  }

  Map<String, dynamic> toJson() {
    return PetMainMapper.ensureInitialized().encodeMap<PetMain>(
      this as PetMain,
    );
  }

  PetMainCopyWith<PetMain, PetMain, PetMain> get copyWith =>
      _PetMainCopyWithImpl<PetMain, PetMain>(
        this as PetMain,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PetMainMapper.ensureInitialized().stringifyValue(this as PetMain);
  }

  @override
  bool operator ==(Object other) {
    return PetMainMapper.ensureInitialized().equalsValue(
      this as PetMain,
      other,
    );
  }

  @override
  int get hashCode {
    return PetMainMapper.ensureInitialized().hashValue(this as PetMain);
  }
}

extension PetMainValueCopy<$R, $Out> on ObjectCopyWith<$R, PetMain, $Out> {
  PetMainCopyWith<$R, PetMain, $Out> get $asPetMain =>
      $base.as((v, t, t2) => _PetMainCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PetMainCopyWith<$R, $In extends PetMain, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? propC, int? propB, int? propA, int? propMain});
  PetMainCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PetMainCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PetMain, $Out>
    implements PetMainCopyWith<$R, PetMain, $Out> {
  _PetMainCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PetMain> $mapper =
      PetMainMapper.ensureInitialized();
  @override
  $R call({
    Object? propC = $none,
    Object? propB = $none,
    Object? propA = $none,
    Object? propMain = $none,
  }) => $apply(
    FieldCopyWithData({
      if (propC != $none) #propC: propC,
      if (propB != $none) #propB: propB,
      if (propA != $none) #propA: propA,
      if (propMain != $none) #propMain: propMain,
    }),
  );
  @override
  PetMain $make(CopyWithData data) => PetMain(
    propC: data.get(#propC, or: $value.propC),
    propB: data.get(#propB, or: $value.propB),
    propA: data.get(#propA, or: $value.propA),
    propMain: data.get(#propMain, or: $value.propMain),
  );

  @override
  PetMainCopyWith<$R2, PetMain, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PetMainCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

