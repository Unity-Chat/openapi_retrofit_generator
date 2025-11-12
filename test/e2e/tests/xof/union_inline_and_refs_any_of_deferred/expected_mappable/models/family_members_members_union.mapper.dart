// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'family_members_members_union.dart';

class FamilyMembersMembersUnionMapper
    extends ClassMapperBase<FamilyMembersMembersUnion> {
  FamilyMembersMembersUnionMapper._();

  static FamilyMembersMembersUnionMapper? _instance;
  static FamilyMembersMembersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersUnionMapper._(),
      );
      FamilyMembersMembersUnionCatMapper.ensureInitialized();
      FamilyMembersMembersUnionVariant2Mapper.ensureInitialized();
      FamilyMembersMembersUnionDogMapper.ensureInitialized();
      FamilyMembersMembersUnionVariant4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersUnion';

  @override
  final MappableFields<FamilyMembersMembersUnion> fields = const {};

  static FamilyMembersMembersUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('FamilyMembersMembersUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersUnion>(map);
  }

  static FamilyMembersMembersUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersUnion>(json);
  }
}

mixin FamilyMembersMembersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FamilyMembersMembersUnionCopyWith<
    FamilyMembersMembersUnion,
    FamilyMembersMembersUnion,
    FamilyMembersMembersUnion
  >
  get copyWith;
}

abstract class FamilyMembersMembersUnionCopyWith<
  $R,
  $In extends FamilyMembersMembersUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FamilyMembersMembersUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class FamilyMembersMembersUnionCatMapper
    extends ClassMapperBase<FamilyMembersMembersUnionCat> {
  FamilyMembersMembersUnionCatMapper._();

  static FamilyMembersMembersUnionCatMapper? _instance;
  static FamilyMembersMembersUnionCatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersUnionCatMapper._(),
      );
      FamilyMembersMembersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersUnionCat';

  static int _$mewCount(FamilyMembersMembersUnionCat v) => v.mewCount;
  static const Field<FamilyMembersMembersUnionCat, int> _f$mewCount = Field(
    'mewCount',
    _$mewCount,
  );

  @override
  final MappableFields<FamilyMembersMembersUnionCat> fields = const {
    #mewCount: _f$mewCount,
  };

  static FamilyMembersMembersUnionCat _instantiate(DecodingData data) {
    return FamilyMembersMembersUnionCat(mewCount: data.dec(_f$mewCount));
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersUnionCat fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersUnionCat>(map);
  }

  static FamilyMembersMembersUnionCat fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersUnionCat>(json);
  }
}

mixin FamilyMembersMembersUnionCatMappable {
  String toJsonString() {
    return FamilyMembersMembersUnionCatMapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersUnionCat>(
          this as FamilyMembersMembersUnionCat,
        );
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersUnionCatMapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersUnionCat>(
          this as FamilyMembersMembersUnionCat,
        );
  }

  FamilyMembersMembersUnionCatCopyWith<
    FamilyMembersMembersUnionCat,
    FamilyMembersMembersUnionCat,
    FamilyMembersMembersUnionCat
  >
  get copyWith =>
      _FamilyMembersMembersUnionCatCopyWithImpl<
        FamilyMembersMembersUnionCat,
        FamilyMembersMembersUnionCat
      >(this as FamilyMembersMembersUnionCat, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersUnionCatMapper.ensureInitialized()
        .stringifyValue(this as FamilyMembersMembersUnionCat);
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersUnionCatMapper.ensureInitialized().equalsValue(
      this as FamilyMembersMembersUnionCat,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersMembersUnionCatMapper.ensureInitialized().hashValue(
      this as FamilyMembersMembersUnionCat,
    );
  }
}

extension FamilyMembersMembersUnionCatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersUnionCat, $Out> {
  FamilyMembersMembersUnionCatCopyWith<$R, FamilyMembersMembersUnionCat, $Out>
  get $asFamilyMembersMembersUnionCat => $base.as(
    (v, t, t2) => _FamilyMembersMembersUnionCatCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersUnionCatCopyWith<
  $R,
  $In extends FamilyMembersMembersUnionCat,
  $Out
>
    implements FamilyMembersMembersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? mewCount});
  FamilyMembersMembersUnionCatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersUnionCatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersUnionCat, $Out>
    implements
        FamilyMembersMembersUnionCatCopyWith<
          $R,
          FamilyMembersMembersUnionCat,
          $Out
        > {
  _FamilyMembersMembersUnionCatCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FamilyMembersMembersUnionCat> $mapper =
      FamilyMembersMembersUnionCatMapper.ensureInitialized();
  @override
  $R call({int? mewCount}) =>
      $apply(FieldCopyWithData({if (mewCount != null) #mewCount: mewCount}));
  @override
  FamilyMembersMembersUnionCat $make(CopyWithData data) =>
      FamilyMembersMembersUnionCat(
        mewCount: data.get(#mewCount, or: $value.mewCount),
      );

  @override
  FamilyMembersMembersUnionCatCopyWith<$R2, FamilyMembersMembersUnionCat, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersUnionCatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersMembersUnionVariant2Mapper
    extends ClassMapperBase<FamilyMembersMembersUnionVariant2> {
  FamilyMembersMembersUnionVariant2Mapper._();

  static FamilyMembersMembersUnionVariant2Mapper? _instance;
  static FamilyMembersMembersUnionVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersUnionVariant2Mapper._(),
      );
      FamilyMembersMembersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersUnionVariant2';

  static int _$chirpVolume(FamilyMembersMembersUnionVariant2 v) =>
      v.chirpVolume;
  static const Field<FamilyMembersMembersUnionVariant2, int> _f$chirpVolume =
      Field('chirpVolume', _$chirpVolume);

  @override
  final MappableFields<FamilyMembersMembersUnionVariant2> fields = const {
    #chirpVolume: _f$chirpVolume,
  };

  static FamilyMembersMembersUnionVariant2 _instantiate(DecodingData data) {
    return FamilyMembersMembersUnionVariant2(
      chirpVolume: data.dec(_f$chirpVolume),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersUnionVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersUnionVariant2>(
      map,
    );
  }

  static FamilyMembersMembersUnionVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersUnionVariant2>(
      json,
    );
  }
}

mixin FamilyMembersMembersUnionVariant2Mappable {
  String toJsonString() {
    return FamilyMembersMembersUnionVariant2Mapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersUnionVariant2>(
          this as FamilyMembersMembersUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersUnionVariant2Mapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersUnionVariant2>(
          this as FamilyMembersMembersUnionVariant2,
        );
  }

  FamilyMembersMembersUnionVariant2CopyWith<
    FamilyMembersMembersUnionVariant2,
    FamilyMembersMembersUnionVariant2,
    FamilyMembersMembersUnionVariant2
  >
  get copyWith =>
      _FamilyMembersMembersUnionVariant2CopyWithImpl<
        FamilyMembersMembersUnionVariant2,
        FamilyMembersMembersUnionVariant2
      >(this as FamilyMembersMembersUnionVariant2, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(this as FamilyMembersMembersUnionVariant2);
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersUnionVariant2Mapper.ensureInitialized()
        .equalsValue(this as FamilyMembersMembersUnionVariant2, other);
  }

  @override
  int get hashCode {
    return FamilyMembersMembersUnionVariant2Mapper.ensureInitialized()
        .hashValue(this as FamilyMembersMembersUnionVariant2);
  }
}

extension FamilyMembersMembersUnionVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersUnionVariant2, $Out> {
  FamilyMembersMembersUnionVariant2CopyWith<
    $R,
    FamilyMembersMembersUnionVariant2,
    $Out
  >
  get $asFamilyMembersMembersUnionVariant2 => $base.as(
    (v, t, t2) =>
        _FamilyMembersMembersUnionVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersUnionVariant2CopyWith<
  $R,
  $In extends FamilyMembersMembersUnionVariant2,
  $Out
>
    implements FamilyMembersMembersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? chirpVolume});
  FamilyMembersMembersUnionVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersUnionVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersUnionVariant2, $Out>
    implements
        FamilyMembersMembersUnionVariant2CopyWith<
          $R,
          FamilyMembersMembersUnionVariant2,
          $Out
        > {
  _FamilyMembersMembersUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FamilyMembersMembersUnionVariant2> $mapper =
      FamilyMembersMembersUnionVariant2Mapper.ensureInitialized();
  @override
  $R call({int? chirpVolume}) => $apply(
    FieldCopyWithData({if (chirpVolume != null) #chirpVolume: chirpVolume}),
  );
  @override
  FamilyMembersMembersUnionVariant2 $make(CopyWithData data) =>
      FamilyMembersMembersUnionVariant2(
        chirpVolume: data.get(#chirpVolume, or: $value.chirpVolume),
      );

  @override
  FamilyMembersMembersUnionVariant2CopyWith<
    $R2,
    FamilyMembersMembersUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersUnionVariant2CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class FamilyMembersMembersUnionDogMapper
    extends ClassMapperBase<FamilyMembersMembersUnionDog> {
  FamilyMembersMembersUnionDogMapper._();

  static FamilyMembersMembersUnionDogMapper? _instance;
  static FamilyMembersMembersUnionDogMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersUnionDogMapper._(),
      );
      FamilyMembersMembersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersUnionDog';

  static String _$barkSound(FamilyMembersMembersUnionDog v) => v.barkSound;
  static const Field<FamilyMembersMembersUnionDog, String> _f$barkSound = Field(
    'barkSound',
    _$barkSound,
  );

  @override
  final MappableFields<FamilyMembersMembersUnionDog> fields = const {
    #barkSound: _f$barkSound,
  };

  static FamilyMembersMembersUnionDog _instantiate(DecodingData data) {
    return FamilyMembersMembersUnionDog(barkSound: data.dec(_f$barkSound));
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersUnionDog fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersUnionDog>(map);
  }

  static FamilyMembersMembersUnionDog fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersUnionDog>(json);
  }
}

mixin FamilyMembersMembersUnionDogMappable {
  String toJsonString() {
    return FamilyMembersMembersUnionDogMapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersUnionDog>(
          this as FamilyMembersMembersUnionDog,
        );
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersUnionDogMapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersUnionDog>(
          this as FamilyMembersMembersUnionDog,
        );
  }

  FamilyMembersMembersUnionDogCopyWith<
    FamilyMembersMembersUnionDog,
    FamilyMembersMembersUnionDog,
    FamilyMembersMembersUnionDog
  >
  get copyWith =>
      _FamilyMembersMembersUnionDogCopyWithImpl<
        FamilyMembersMembersUnionDog,
        FamilyMembersMembersUnionDog
      >(this as FamilyMembersMembersUnionDog, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersUnionDogMapper.ensureInitialized()
        .stringifyValue(this as FamilyMembersMembersUnionDog);
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersUnionDogMapper.ensureInitialized().equalsValue(
      this as FamilyMembersMembersUnionDog,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersMembersUnionDogMapper.ensureInitialized().hashValue(
      this as FamilyMembersMembersUnionDog,
    );
  }
}

extension FamilyMembersMembersUnionDogValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersUnionDog, $Out> {
  FamilyMembersMembersUnionDogCopyWith<$R, FamilyMembersMembersUnionDog, $Out>
  get $asFamilyMembersMembersUnionDog => $base.as(
    (v, t, t2) => _FamilyMembersMembersUnionDogCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersUnionDogCopyWith<
  $R,
  $In extends FamilyMembersMembersUnionDog,
  $Out
>
    implements FamilyMembersMembersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? barkSound});
  FamilyMembersMembersUnionDogCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersUnionDogCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersUnionDog, $Out>
    implements
        FamilyMembersMembersUnionDogCopyWith<
          $R,
          FamilyMembersMembersUnionDog,
          $Out
        > {
  _FamilyMembersMembersUnionDogCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FamilyMembersMembersUnionDog> $mapper =
      FamilyMembersMembersUnionDogMapper.ensureInitialized();
  @override
  $R call({String? barkSound}) =>
      $apply(FieldCopyWithData({if (barkSound != null) #barkSound: barkSound}));
  @override
  FamilyMembersMembersUnionDog $make(CopyWithData data) =>
      FamilyMembersMembersUnionDog(
        barkSound: data.get(#barkSound, or: $value.barkSound),
      );

  @override
  FamilyMembersMembersUnionDogCopyWith<$R2, FamilyMembersMembersUnionDog, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersUnionDogCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersMembersUnionVariant4Mapper
    extends ClassMapperBase<FamilyMembersMembersUnionVariant4> {
  FamilyMembersMembersUnionVariant4Mapper._();

  static FamilyMembersMembersUnionVariant4Mapper? _instance;
  static FamilyMembersMembersUnionVariant4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersUnionVariant4Mapper._(),
      );
      FamilyMembersMembersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersUnionVariant4';

  static String _$job(FamilyMembersMembersUnionVariant4 v) => v.job;
  static const Field<FamilyMembersMembersUnionVariant4, String> _f$job = Field(
    'job',
    _$job,
  );

  @override
  final MappableFields<FamilyMembersMembersUnionVariant4> fields = const {
    #job: _f$job,
  };

  static FamilyMembersMembersUnionVariant4 _instantiate(DecodingData data) {
    return FamilyMembersMembersUnionVariant4(job: data.dec(_f$job));
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersUnionVariant4 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersUnionVariant4>(
      map,
    );
  }

  static FamilyMembersMembersUnionVariant4 fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersUnionVariant4>(
      json,
    );
  }
}

mixin FamilyMembersMembersUnionVariant4Mappable {
  String toJsonString() {
    return FamilyMembersMembersUnionVariant4Mapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersUnionVariant4>(
          this as FamilyMembersMembersUnionVariant4,
        );
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersUnionVariant4Mapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersUnionVariant4>(
          this as FamilyMembersMembersUnionVariant4,
        );
  }

  FamilyMembersMembersUnionVariant4CopyWith<
    FamilyMembersMembersUnionVariant4,
    FamilyMembersMembersUnionVariant4,
    FamilyMembersMembersUnionVariant4
  >
  get copyWith =>
      _FamilyMembersMembersUnionVariant4CopyWithImpl<
        FamilyMembersMembersUnionVariant4,
        FamilyMembersMembersUnionVariant4
      >(this as FamilyMembersMembersUnionVariant4, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersUnionVariant4Mapper.ensureInitialized()
        .stringifyValue(this as FamilyMembersMembersUnionVariant4);
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersUnionVariant4Mapper.ensureInitialized()
        .equalsValue(this as FamilyMembersMembersUnionVariant4, other);
  }

  @override
  int get hashCode {
    return FamilyMembersMembersUnionVariant4Mapper.ensureInitialized()
        .hashValue(this as FamilyMembersMembersUnionVariant4);
  }
}

extension FamilyMembersMembersUnionVariant4ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersUnionVariant4, $Out> {
  FamilyMembersMembersUnionVariant4CopyWith<
    $R,
    FamilyMembersMembersUnionVariant4,
    $Out
  >
  get $asFamilyMembersMembersUnionVariant4 => $base.as(
    (v, t, t2) =>
        _FamilyMembersMembersUnionVariant4CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersUnionVariant4CopyWith<
  $R,
  $In extends FamilyMembersMembersUnionVariant4,
  $Out
>
    implements FamilyMembersMembersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? job});
  FamilyMembersMembersUnionVariant4CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersUnionVariant4CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersUnionVariant4, $Out>
    implements
        FamilyMembersMembersUnionVariant4CopyWith<
          $R,
          FamilyMembersMembersUnionVariant4,
          $Out
        > {
  _FamilyMembersMembersUnionVariant4CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FamilyMembersMembersUnionVariant4> $mapper =
      FamilyMembersMembersUnionVariant4Mapper.ensureInitialized();
  @override
  $R call({String? job}) =>
      $apply(FieldCopyWithData({if (job != null) #job: job}));
  @override
  FamilyMembersMembersUnionVariant4 $make(CopyWithData data) =>
      FamilyMembersMembersUnionVariant4(job: data.get(#job, or: $value.job));

  @override
  FamilyMembersMembersUnionVariant4CopyWith<
    $R2,
    FamilyMembersMembersUnionVariant4,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersUnionVariant4CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

