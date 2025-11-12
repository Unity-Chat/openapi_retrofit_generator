// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'genus.dart';

class GenusMapper extends ClassMapperBase<Genus> {
  GenusMapper._();

  static GenusMapper? _instance;
  static GenusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GenusMapper._());
      FamilyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Genus';

  static String? _$scientificName(Genus v) => v.scientificName;
  static const Field<Genus, String> _f$scientificName = Field(
    'scientificName',
    _$scientificName,
    opt: true,
  );
  static Family? _$family(Genus v) => v.family;
  static const Field<Genus, Family> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );
  static dynamic _$commonNames(Genus v) => v.commonNames;
  static const Field<Genus, dynamic> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
    opt: true,
  );

  @override
  final MappableFields<Genus> fields = const {
    #scientificName: _f$scientificName,
    #family: _f$family,
    #commonNames: _f$commonNames,
  };

  static Genus _instantiate(DecodingData data) {
    return Genus(
      scientificName: data.dec(_f$scientificName),
      family: data.dec(_f$family),
      commonNames: data.dec(_f$commonNames),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Genus fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Genus>(map);
  }

  static Genus fromJsonString(String json) {
    return ensureInitialized().decodeJson<Genus>(json);
  }
}

mixin GenusMappable {
  String toJsonString() {
    return GenusMapper.ensureInitialized().encodeJson<Genus>(this as Genus);
  }

  Map<String, dynamic> toJson() {
    return GenusMapper.ensureInitialized().encodeMap<Genus>(this as Genus);
  }

  GenusCopyWith<Genus, Genus, Genus> get copyWith =>
      _GenusCopyWithImpl<Genus, Genus>(this as Genus, $identity, $identity);
  @override
  String toString() {
    return GenusMapper.ensureInitialized().stringifyValue(this as Genus);
  }

  @override
  bool operator ==(Object other) {
    return GenusMapper.ensureInitialized().equalsValue(this as Genus, other);
  }

  @override
  int get hashCode {
    return GenusMapper.ensureInitialized().hashValue(this as Genus);
  }
}

extension GenusValueCopy<$R, $Out> on ObjectCopyWith<$R, Genus, $Out> {
  GenusCopyWith<$R, Genus, $Out> get $asGenus =>
      $base.as((v, t, t2) => _GenusCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GenusCopyWith<$R, $In extends Genus, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  FamilyCopyWith<$R, Family, Family>? get family;
  $R call({String? scientificName, Family? family, dynamic commonNames});
  GenusCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GenusCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Genus, $Out>
    implements GenusCopyWith<$R, Genus, $Out> {
  _GenusCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Genus> $mapper = GenusMapper.ensureInitialized();
  @override
  FamilyCopyWith<$R, Family, Family>? get family =>
      $value.family?.copyWith.$chain((v) => call(family: v));
  @override
  $R call({
    Object? scientificName = $none,
    Object? family = $none,
    Object? commonNames = $none,
  }) => $apply(
    FieldCopyWithData({
      if (scientificName != $none) #scientificName: scientificName,
      if (family != $none) #family: family,
      if (commonNames != $none) #commonNames: commonNames,
    }),
  );
  @override
  Genus $make(CopyWithData data) => Genus(
    scientificName: data.get(#scientificName, or: $value.scientificName),
    family: data.get(#family, or: $value.family),
    commonNames: data.get(#commonNames, or: $value.commonNames),
  );

  @override
  GenusCopyWith<$R2, Genus, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GenusCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

