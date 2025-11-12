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
      FamilyMembersMembersUnionDogMapper.ensureInitialized();
      FamilyMembersMembersUnionHumanMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersUnion';

  @override
  final MappableFields<FamilyMembersMembersUnion> fields = const {};

  static FamilyMembersMembersUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'FamilyMembersMembersUnion',
      'type',
      '${data.value['type']}',
    );
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
    extends SubClassMapperBase<FamilyMembersMembersUnionCat> {
  FamilyMembersMembersUnionCatMapper._();

  static FamilyMembersMembersUnionCatMapper? _instance;
  static FamilyMembersMembersUnionCatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersUnionCatMapper._(),
      );
      FamilyMembersMembersUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CatTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersUnionCat';

  static CatTypeType _$type(FamilyMembersMembersUnionCat v) => v.type;
  static const Field<FamilyMembersMembersUnionCat, CatTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static int _$mewCount(FamilyMembersMembersUnionCat v) => v.mewCount;
  static const Field<FamilyMembersMembersUnionCat, int> _f$mewCount = Field(
    'mewCount',
    _$mewCount,
  );

  @override
  final MappableFields<FamilyMembersMembersUnionCat> fields = const {
    #type: _f$type,
    #mewCount: _f$mewCount,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Cat';
  @override
  late final ClassMapperBase superMapper =
      FamilyMembersMembersUnionMapper.ensureInitialized();

  static FamilyMembersMembersUnionCat _instantiate(DecodingData data) {
    return FamilyMembersMembersUnionCat(
      type: data.dec(_f$type),
      mewCount: data.dec(_f$mewCount),
    );
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
  $R call({CatTypeType? type, int? mewCount});
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
  $R call({CatTypeType? type, int? mewCount}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (mewCount != null) #mewCount: mewCount,
    }),
  );
  @override
  FamilyMembersMembersUnionCat $make(CopyWithData data) =>
      FamilyMembersMembersUnionCat(
        type: data.get(#type, or: $value.type),
        mewCount: data.get(#mewCount, or: $value.mewCount),
      );

  @override
  FamilyMembersMembersUnionCatCopyWith<$R2, FamilyMembersMembersUnionCat, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersUnionCatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersMembersUnionDogMapper
    extends SubClassMapperBase<FamilyMembersMembersUnionDog> {
  FamilyMembersMembersUnionDogMapper._();

  static FamilyMembersMembersUnionDogMapper? _instance;
  static FamilyMembersMembersUnionDogMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersUnionDogMapper._(),
      );
      FamilyMembersMembersUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      DogTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersUnionDog';

  static DogTypeType _$type(FamilyMembersMembersUnionDog v) => v.type;
  static const Field<FamilyMembersMembersUnionDog, DogTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$barkSound(FamilyMembersMembersUnionDog v) => v.barkSound;
  static const Field<FamilyMembersMembersUnionDog, String> _f$barkSound = Field(
    'barkSound',
    _$barkSound,
  );

  @override
  final MappableFields<FamilyMembersMembersUnionDog> fields = const {
    #type: _f$type,
    #barkSound: _f$barkSound,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Dog';
  @override
  late final ClassMapperBase superMapper =
      FamilyMembersMembersUnionMapper.ensureInitialized();

  static FamilyMembersMembersUnionDog _instantiate(DecodingData data) {
    return FamilyMembersMembersUnionDog(
      type: data.dec(_f$type),
      barkSound: data.dec(_f$barkSound),
    );
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
  $R call({DogTypeType? type, String? barkSound});
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
  $R call({DogTypeType? type, String? barkSound}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (barkSound != null) #barkSound: barkSound,
    }),
  );
  @override
  FamilyMembersMembersUnionDog $make(CopyWithData data) =>
      FamilyMembersMembersUnionDog(
        type: data.get(#type, or: $value.type),
        barkSound: data.get(#barkSound, or: $value.barkSound),
      );

  @override
  FamilyMembersMembersUnionDogCopyWith<$R2, FamilyMembersMembersUnionDog, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersUnionDogCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersMembersUnionHumanMapper
    extends SubClassMapperBase<FamilyMembersMembersUnionHuman> {
  FamilyMembersMembersUnionHumanMapper._();

  static FamilyMembersMembersUnionHumanMapper? _instance;
  static FamilyMembersMembersUnionHumanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersUnionHumanMapper._(),
      );
      FamilyMembersMembersUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      HumanTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersUnionHuman';

  static HumanTypeType _$type(FamilyMembersMembersUnionHuman v) => v.type;
  static const Field<FamilyMembersMembersUnionHuman, HumanTypeType> _f$type =
      Field('type', _$type);
  static String _$job(FamilyMembersMembersUnionHuman v) => v.job;
  static const Field<FamilyMembersMembersUnionHuman, String> _f$job = Field(
    'job',
    _$job,
  );

  @override
  final MappableFields<FamilyMembersMembersUnionHuman> fields = const {
    #type: _f$type,
    #job: _f$job,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Human';
  @override
  late final ClassMapperBase superMapper =
      FamilyMembersMembersUnionMapper.ensureInitialized();

  static FamilyMembersMembersUnionHuman _instantiate(DecodingData data) {
    return FamilyMembersMembersUnionHuman(
      type: data.dec(_f$type),
      job: data.dec(_f$job),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersUnionHuman fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersUnionHuman>(map);
  }

  static FamilyMembersMembersUnionHuman fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersUnionHuman>(json);
  }
}

mixin FamilyMembersMembersUnionHumanMappable {
  String toJsonString() {
    return FamilyMembersMembersUnionHumanMapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersUnionHuman>(
          this as FamilyMembersMembersUnionHuman,
        );
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersUnionHumanMapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersUnionHuman>(
          this as FamilyMembersMembersUnionHuman,
        );
  }

  FamilyMembersMembersUnionHumanCopyWith<
    FamilyMembersMembersUnionHuman,
    FamilyMembersMembersUnionHuman,
    FamilyMembersMembersUnionHuman
  >
  get copyWith =>
      _FamilyMembersMembersUnionHumanCopyWithImpl<
        FamilyMembersMembersUnionHuman,
        FamilyMembersMembersUnionHuman
      >(this as FamilyMembersMembersUnionHuman, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersUnionHumanMapper.ensureInitialized()
        .stringifyValue(this as FamilyMembersMembersUnionHuman);
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersUnionHumanMapper.ensureInitialized().equalsValue(
      this as FamilyMembersMembersUnionHuman,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersMembersUnionHumanMapper.ensureInitialized().hashValue(
      this as FamilyMembersMembersUnionHuman,
    );
  }
}

extension FamilyMembersMembersUnionHumanValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersUnionHuman, $Out> {
  FamilyMembersMembersUnionHumanCopyWith<
    $R,
    FamilyMembersMembersUnionHuman,
    $Out
  >
  get $asFamilyMembersMembersUnionHuman => $base.as(
    (v, t, t2) =>
        _FamilyMembersMembersUnionHumanCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersUnionHumanCopyWith<
  $R,
  $In extends FamilyMembersMembersUnionHuman,
  $Out
>
    implements FamilyMembersMembersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({HumanTypeType? type, String? job});
  FamilyMembersMembersUnionHumanCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersUnionHumanCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersUnionHuman, $Out>
    implements
        FamilyMembersMembersUnionHumanCopyWith<
          $R,
          FamilyMembersMembersUnionHuman,
          $Out
        > {
  _FamilyMembersMembersUnionHumanCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FamilyMembersMembersUnionHuman> $mapper =
      FamilyMembersMembersUnionHumanMapper.ensureInitialized();
  @override
  $R call({HumanTypeType? type, String? job}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (job != null) #job: job,
    }),
  );
  @override
  FamilyMembersMembersUnionHuman $make(CopyWithData data) =>
      FamilyMembersMembersUnionHuman(
        type: data.get(#type, or: $value.type),
        job: data.get(#job, or: $value.job),
      );

  @override
  FamilyMembersMembersUnionHumanCopyWith<
    $R2,
    FamilyMembersMembersUnionHuman,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersUnionHumanCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

