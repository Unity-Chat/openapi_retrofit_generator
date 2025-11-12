// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'result.dart';

class ResultMapper extends ClassMapperBase<Result> {
  ResultMapper._();

  static ResultMapper? _instance;
  static ResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResultMapper._());
      Model15Mapper.ensureInitialized();
      ImageMapper.ensureInitialized();
      GbifMapper.ensureInitialized();
      PowoMapper.ensureInitialized();
      Model16Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Result';

  static num? _$score(Result v) => v.score;
  static const Field<Result, num> _f$score = Field('score', _$score, opt: true);
  static Model15? _$species(Result v) => v.species;
  static const Field<Result, Model15> _f$species = Field(
    'species',
    _$species,
    opt: true,
  );
  static List<Image>? _$images(Result v) => v.images;
  static const Field<Result, List<Image>> _f$images = Field(
    'images',
    _$images,
    opt: true,
  );
  static Gbif? _$gbif(Result v) => v.gbif;
  static const Field<Result, Gbif> _f$gbif = Field('gbif', _$gbif, opt: true);
  static Powo? _$powo(Result v) => v.powo;
  static const Field<Result, Powo> _f$powo = Field('powo', _$powo, opt: true);
  static Model16? _$iucn(Result v) => v.iucn;
  static const Field<Result, Model16> _f$iucn = Field(
    'iucn',
    _$iucn,
    opt: true,
  );

  @override
  final MappableFields<Result> fields = const {
    #score: _f$score,
    #species: _f$species,
    #images: _f$images,
    #gbif: _f$gbif,
    #powo: _f$powo,
    #iucn: _f$iucn,
  };

  static Result _instantiate(DecodingData data) {
    return Result(
      score: data.dec(_f$score),
      species: data.dec(_f$species),
      images: data.dec(_f$images),
      gbif: data.dec(_f$gbif),
      powo: data.dec(_f$powo),
      iucn: data.dec(_f$iucn),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Result fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Result>(map);
  }

  static Result fromJsonString(String json) {
    return ensureInitialized().decodeJson<Result>(json);
  }
}

mixin ResultMappable {
  String toJsonString() {
    return ResultMapper.ensureInitialized().encodeJson<Result>(this as Result);
  }

  Map<String, dynamic> toJson() {
    return ResultMapper.ensureInitialized().encodeMap<Result>(this as Result);
  }

  ResultCopyWith<Result, Result, Result> get copyWith =>
      _ResultCopyWithImpl<Result, Result>(this as Result, $identity, $identity);
  @override
  String toString() {
    return ResultMapper.ensureInitialized().stringifyValue(this as Result);
  }

  @override
  bool operator ==(Object other) {
    return ResultMapper.ensureInitialized().equalsValue(this as Result, other);
  }

  @override
  int get hashCode {
    return ResultMapper.ensureInitialized().hashValue(this as Result);
  }
}

extension ResultValueCopy<$R, $Out> on ObjectCopyWith<$R, Result, $Out> {
  ResultCopyWith<$R, Result, $Out> get $asResult =>
      $base.as((v, t, t2) => _ResultCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ResultCopyWith<$R, $In extends Result, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Model15CopyWith<$R, Model15, Model15>? get species;
  ListCopyWith<$R, Image, ImageCopyWith<$R, Image, Image>>? get images;
  GbifCopyWith<$R, Gbif, Gbif>? get gbif;
  PowoCopyWith<$R, Powo, Powo>? get powo;
  Model16CopyWith<$R, Model16, Model16>? get iucn;
  $R call({
    num? score,
    Model15? species,
    List<Image>? images,
    Gbif? gbif,
    Powo? powo,
    Model16? iucn,
  });
  ResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResultCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Result, $Out>
    implements ResultCopyWith<$R, Result, $Out> {
  _ResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Result> $mapper = ResultMapper.ensureInitialized();
  @override
  Model15CopyWith<$R, Model15, Model15>? get species =>
      $value.species?.copyWith.$chain((v) => call(species: v));
  @override
  ListCopyWith<$R, Image, ImageCopyWith<$R, Image, Image>>? get images =>
      $value.images != null
      ? ListCopyWith(
          $value.images!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(images: v),
        )
      : null;
  @override
  GbifCopyWith<$R, Gbif, Gbif>? get gbif =>
      $value.gbif?.copyWith.$chain((v) => call(gbif: v));
  @override
  PowoCopyWith<$R, Powo, Powo>? get powo =>
      $value.powo?.copyWith.$chain((v) => call(powo: v));
  @override
  Model16CopyWith<$R, Model16, Model16>? get iucn =>
      $value.iucn?.copyWith.$chain((v) => call(iucn: v));
  @override
  $R call({
    Object? score = $none,
    Object? species = $none,
    Object? images = $none,
    Object? gbif = $none,
    Object? powo = $none,
    Object? iucn = $none,
  }) => $apply(
    FieldCopyWithData({
      if (score != $none) #score: score,
      if (species != $none) #species: species,
      if (images != $none) #images: images,
      if (gbif != $none) #gbif: gbif,
      if (powo != $none) #powo: powo,
      if (iucn != $none) #iucn: iucn,
    }),
  );
  @override
  Result $make(CopyWithData data) => Result(
    score: data.get(#score, or: $value.score),
    species: data.get(#species, or: $value.species),
    images: data.get(#images, or: $value.images),
    gbif: data.get(#gbif, or: $value.gbif),
    powo: data.get(#powo, or: $value.powo),
    iucn: data.get(#iucn, or: $value.iucn),
  );

  @override
  ResultCopyWith<$R2, Result, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

