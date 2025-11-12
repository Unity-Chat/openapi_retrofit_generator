// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cat_dog_human_union.dart';

class CatDogHumanUnionMapper extends ClassMapperBase<CatDogHumanUnion> {
  CatDogHumanUnionMapper._();

  static CatDogHumanUnionMapper? _instance;
  static CatDogHumanUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CatDogHumanUnionMapper._());
      CatDogHumanUnionCatMapper.ensureInitialized();
      CatDogHumanUnionDogMapper.ensureInitialized();
      CatDogHumanUnionHumanMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CatDogHumanUnion';

  @override
  final MappableFields<CatDogHumanUnion> fields = const {};

  static CatDogHumanUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('CatDogHumanUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static CatDogHumanUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CatDogHumanUnion>(map);
  }

  static CatDogHumanUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CatDogHumanUnion>(json);
  }
}

mixin CatDogHumanUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CatDogHumanUnionCopyWith<CatDogHumanUnion, CatDogHumanUnion, CatDogHumanUnion>
  get copyWith;
}

abstract class CatDogHumanUnionCopyWith<$R, $In extends CatDogHumanUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CatDogHumanUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CatDogHumanUnionCatMapper extends ClassMapperBase<CatDogHumanUnionCat> {
  CatDogHumanUnionCatMapper._();

  static CatDogHumanUnionCatMapper? _instance;
  static CatDogHumanUnionCatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CatDogHumanUnionCatMapper._());
      CatDogHumanUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CatDogHumanUnionCat';

  static int _$mewCount(CatDogHumanUnionCat v) => v.mewCount;
  static const Field<CatDogHumanUnionCat, int> _f$mewCount = Field(
    'mewCount',
    _$mewCount,
  );

  @override
  final MappableFields<CatDogHumanUnionCat> fields = const {
    #mewCount: _f$mewCount,
  };

  static CatDogHumanUnionCat _instantiate(DecodingData data) {
    return CatDogHumanUnionCat(mewCount: data.dec(_f$mewCount));
  }

  @override
  final Function instantiate = _instantiate;

  static CatDogHumanUnionCat fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CatDogHumanUnionCat>(map);
  }

  static CatDogHumanUnionCat fromJsonString(String json) {
    return ensureInitialized().decodeJson<CatDogHumanUnionCat>(json);
  }
}

mixin CatDogHumanUnionCatMappable {
  String toJsonString() {
    return CatDogHumanUnionCatMapper.ensureInitialized()
        .encodeJson<CatDogHumanUnionCat>(this as CatDogHumanUnionCat);
  }

  Map<String, dynamic> toJson() {
    return CatDogHumanUnionCatMapper.ensureInitialized()
        .encodeMap<CatDogHumanUnionCat>(this as CatDogHumanUnionCat);
  }

  CatDogHumanUnionCatCopyWith<
    CatDogHumanUnionCat,
    CatDogHumanUnionCat,
    CatDogHumanUnionCat
  >
  get copyWith =>
      _CatDogHumanUnionCatCopyWithImpl<
        CatDogHumanUnionCat,
        CatDogHumanUnionCat
      >(this as CatDogHumanUnionCat, $identity, $identity);
  @override
  String toString() {
    return CatDogHumanUnionCatMapper.ensureInitialized().stringifyValue(
      this as CatDogHumanUnionCat,
    );
  }

  @override
  bool operator ==(Object other) {
    return CatDogHumanUnionCatMapper.ensureInitialized().equalsValue(
      this as CatDogHumanUnionCat,
      other,
    );
  }

  @override
  int get hashCode {
    return CatDogHumanUnionCatMapper.ensureInitialized().hashValue(
      this as CatDogHumanUnionCat,
    );
  }
}

extension CatDogHumanUnionCatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CatDogHumanUnionCat, $Out> {
  CatDogHumanUnionCatCopyWith<$R, CatDogHumanUnionCat, $Out>
  get $asCatDogHumanUnionCat => $base.as(
    (v, t, t2) => _CatDogHumanUnionCatCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CatDogHumanUnionCatCopyWith<
  $R,
  $In extends CatDogHumanUnionCat,
  $Out
>
    implements CatDogHumanUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? mewCount});
  CatDogHumanUnionCatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CatDogHumanUnionCatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CatDogHumanUnionCat, $Out>
    implements CatDogHumanUnionCatCopyWith<$R, CatDogHumanUnionCat, $Out> {
  _CatDogHumanUnionCatCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CatDogHumanUnionCat> $mapper =
      CatDogHumanUnionCatMapper.ensureInitialized();
  @override
  $R call({int? mewCount}) =>
      $apply(FieldCopyWithData({if (mewCount != null) #mewCount: mewCount}));
  @override
  CatDogHumanUnionCat $make(CopyWithData data) =>
      CatDogHumanUnionCat(mewCount: data.get(#mewCount, or: $value.mewCount));

  @override
  CatDogHumanUnionCatCopyWith<$R2, CatDogHumanUnionCat, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CatDogHumanUnionCatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CatDogHumanUnionDogMapper extends ClassMapperBase<CatDogHumanUnionDog> {
  CatDogHumanUnionDogMapper._();

  static CatDogHumanUnionDogMapper? _instance;
  static CatDogHumanUnionDogMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CatDogHumanUnionDogMapper._());
      CatDogHumanUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CatDogHumanUnionDog';

  static String _$barkSound(CatDogHumanUnionDog v) => v.barkSound;
  static const Field<CatDogHumanUnionDog, String> _f$barkSound = Field(
    'barkSound',
    _$barkSound,
  );

  @override
  final MappableFields<CatDogHumanUnionDog> fields = const {
    #barkSound: _f$barkSound,
  };

  static CatDogHumanUnionDog _instantiate(DecodingData data) {
    return CatDogHumanUnionDog(barkSound: data.dec(_f$barkSound));
  }

  @override
  final Function instantiate = _instantiate;

  static CatDogHumanUnionDog fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CatDogHumanUnionDog>(map);
  }

  static CatDogHumanUnionDog fromJsonString(String json) {
    return ensureInitialized().decodeJson<CatDogHumanUnionDog>(json);
  }
}

mixin CatDogHumanUnionDogMappable {
  String toJsonString() {
    return CatDogHumanUnionDogMapper.ensureInitialized()
        .encodeJson<CatDogHumanUnionDog>(this as CatDogHumanUnionDog);
  }

  Map<String, dynamic> toJson() {
    return CatDogHumanUnionDogMapper.ensureInitialized()
        .encodeMap<CatDogHumanUnionDog>(this as CatDogHumanUnionDog);
  }

  CatDogHumanUnionDogCopyWith<
    CatDogHumanUnionDog,
    CatDogHumanUnionDog,
    CatDogHumanUnionDog
  >
  get copyWith =>
      _CatDogHumanUnionDogCopyWithImpl<
        CatDogHumanUnionDog,
        CatDogHumanUnionDog
      >(this as CatDogHumanUnionDog, $identity, $identity);
  @override
  String toString() {
    return CatDogHumanUnionDogMapper.ensureInitialized().stringifyValue(
      this as CatDogHumanUnionDog,
    );
  }

  @override
  bool operator ==(Object other) {
    return CatDogHumanUnionDogMapper.ensureInitialized().equalsValue(
      this as CatDogHumanUnionDog,
      other,
    );
  }

  @override
  int get hashCode {
    return CatDogHumanUnionDogMapper.ensureInitialized().hashValue(
      this as CatDogHumanUnionDog,
    );
  }
}

extension CatDogHumanUnionDogValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CatDogHumanUnionDog, $Out> {
  CatDogHumanUnionDogCopyWith<$R, CatDogHumanUnionDog, $Out>
  get $asCatDogHumanUnionDog => $base.as(
    (v, t, t2) => _CatDogHumanUnionDogCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CatDogHumanUnionDogCopyWith<
  $R,
  $In extends CatDogHumanUnionDog,
  $Out
>
    implements CatDogHumanUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? barkSound});
  CatDogHumanUnionDogCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CatDogHumanUnionDogCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CatDogHumanUnionDog, $Out>
    implements CatDogHumanUnionDogCopyWith<$R, CatDogHumanUnionDog, $Out> {
  _CatDogHumanUnionDogCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CatDogHumanUnionDog> $mapper =
      CatDogHumanUnionDogMapper.ensureInitialized();
  @override
  $R call({String? barkSound}) =>
      $apply(FieldCopyWithData({if (barkSound != null) #barkSound: barkSound}));
  @override
  CatDogHumanUnionDog $make(CopyWithData data) => CatDogHumanUnionDog(
    barkSound: data.get(#barkSound, or: $value.barkSound),
  );

  @override
  CatDogHumanUnionDogCopyWith<$R2, CatDogHumanUnionDog, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CatDogHumanUnionDogCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CatDogHumanUnionHumanMapper
    extends ClassMapperBase<CatDogHumanUnionHuman> {
  CatDogHumanUnionHumanMapper._();

  static CatDogHumanUnionHumanMapper? _instance;
  static CatDogHumanUnionHumanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CatDogHumanUnionHumanMapper._());
      CatDogHumanUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CatDogHumanUnionHuman';

  static String _$job(CatDogHumanUnionHuman v) => v.job;
  static const Field<CatDogHumanUnionHuman, String> _f$job = Field(
    'job',
    _$job,
  );

  @override
  final MappableFields<CatDogHumanUnionHuman> fields = const {#job: _f$job};

  static CatDogHumanUnionHuman _instantiate(DecodingData data) {
    return CatDogHumanUnionHuman(job: data.dec(_f$job));
  }

  @override
  final Function instantiate = _instantiate;

  static CatDogHumanUnionHuman fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CatDogHumanUnionHuman>(map);
  }

  static CatDogHumanUnionHuman fromJsonString(String json) {
    return ensureInitialized().decodeJson<CatDogHumanUnionHuman>(json);
  }
}

mixin CatDogHumanUnionHumanMappable {
  String toJsonString() {
    return CatDogHumanUnionHumanMapper.ensureInitialized()
        .encodeJson<CatDogHumanUnionHuman>(this as CatDogHumanUnionHuman);
  }

  Map<String, dynamic> toJson() {
    return CatDogHumanUnionHumanMapper.ensureInitialized()
        .encodeMap<CatDogHumanUnionHuman>(this as CatDogHumanUnionHuman);
  }

  CatDogHumanUnionHumanCopyWith<
    CatDogHumanUnionHuman,
    CatDogHumanUnionHuman,
    CatDogHumanUnionHuman
  >
  get copyWith =>
      _CatDogHumanUnionHumanCopyWithImpl<
        CatDogHumanUnionHuman,
        CatDogHumanUnionHuman
      >(this as CatDogHumanUnionHuman, $identity, $identity);
  @override
  String toString() {
    return CatDogHumanUnionHumanMapper.ensureInitialized().stringifyValue(
      this as CatDogHumanUnionHuman,
    );
  }

  @override
  bool operator ==(Object other) {
    return CatDogHumanUnionHumanMapper.ensureInitialized().equalsValue(
      this as CatDogHumanUnionHuman,
      other,
    );
  }

  @override
  int get hashCode {
    return CatDogHumanUnionHumanMapper.ensureInitialized().hashValue(
      this as CatDogHumanUnionHuman,
    );
  }
}

extension CatDogHumanUnionHumanValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CatDogHumanUnionHuman, $Out> {
  CatDogHumanUnionHumanCopyWith<$R, CatDogHumanUnionHuman, $Out>
  get $asCatDogHumanUnionHuman => $base.as(
    (v, t, t2) => _CatDogHumanUnionHumanCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CatDogHumanUnionHumanCopyWith<
  $R,
  $In extends CatDogHumanUnionHuman,
  $Out
>
    implements CatDogHumanUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? job});
  CatDogHumanUnionHumanCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CatDogHumanUnionHumanCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CatDogHumanUnionHuman, $Out>
    implements CatDogHumanUnionHumanCopyWith<$R, CatDogHumanUnionHuman, $Out> {
  _CatDogHumanUnionHumanCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CatDogHumanUnionHuman> $mapper =
      CatDogHumanUnionHumanMapper.ensureInitialized();
  @override
  $R call({String? job}) =>
      $apply(FieldCopyWithData({if (job != null) #job: job}));
  @override
  CatDogHumanUnionHuman $make(CopyWithData data) =>
      CatDogHumanUnionHuman(job: data.get(#job, or: $value.job));

  @override
  CatDogHumanUnionHumanCopyWith<$R2, CatDogHumanUnionHuman, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CatDogHumanUnionHumanCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

