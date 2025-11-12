// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model61.dart';

class Model61Mapper extends ClassMapperBase<Model61> {
  Model61Mapper._();

  static Model61Mapper? _instance;
  static Model61Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model61Mapper._());
      Model51Mapper.ensureInitialized();
      Model55Mapper.ensureInitialized();
      Model59Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model61';

  static num? _$nbSubQueries(Model61 v) => v.nbSubQueries;
  static const Field<Model61, num> _f$nbSubQueries = Field(
    'nbSubQueries',
    _$nbSubQueries,
    key: r'nb_sub_queries',
    opt: true,
  );
  static num? _$nbMatchingSubQueries(Model61 v) => v.nbMatchingSubQueries;
  static const Field<Model61, num> _f$nbMatchingSubQueries = Field(
    'nbMatchingSubQueries',
    _$nbMatchingSubQueries,
    key: r'nb_matching_sub_queries',
    opt: true,
  );
  static num? _$uncovered(Model61 v) => v.uncovered;
  static const Field<Model61, num> _f$uncovered = Field(
    'uncovered',
    _$uncovered,
    opt: true,
  );
  static num? _$tileSize(Model61 v) => v.tileSize;
  static const Field<Model61, num> _f$tileSize = Field(
    'tileSize',
    _$tileSize,
    key: r'tile_size',
    opt: true,
  );
  static num? _$tileStride(Model61 v) => v.tileStride;
  static const Field<Model61, num> _f$tileStride = Field(
    'tileStride',
    _$tileStride,
    key: r'tile_stride',
    opt: true,
  );
  static dynamic _$image(Model61 v) => v.image;
  static const Field<Model61, dynamic> _f$image = Field(
    'image',
    _$image,
    opt: true,
  );
  static List<Model51>? _$species(Model61 v) => v.species;
  static const Field<Model61, List<Model51>> _f$species = Field(
    'species',
    _$species,
    opt: true,
  );
  static List<Model55>? _$genus(Model61 v) => v.genus;
  static const Field<Model61, List<Model55>> _f$genus = Field(
    'genus',
    _$genus,
    opt: true,
  );
  static List<Model59>? _$family(Model61 v) => v.family;
  static const Field<Model61, List<Model59>> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );

  @override
  final MappableFields<Model61> fields = const {
    #nbSubQueries: _f$nbSubQueries,
    #nbMatchingSubQueries: _f$nbMatchingSubQueries,
    #uncovered: _f$uncovered,
    #tileSize: _f$tileSize,
    #tileStride: _f$tileStride,
    #image: _f$image,
    #species: _f$species,
    #genus: _f$genus,
    #family: _f$family,
  };

  static Model61 _instantiate(DecodingData data) {
    return Model61(
      nbSubQueries: data.dec(_f$nbSubQueries),
      nbMatchingSubQueries: data.dec(_f$nbMatchingSubQueries),
      uncovered: data.dec(_f$uncovered),
      tileSize: data.dec(_f$tileSize),
      tileStride: data.dec(_f$tileStride),
      image: data.dec(_f$image),
      species: data.dec(_f$species),
      genus: data.dec(_f$genus),
      family: data.dec(_f$family),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model61 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model61>(map);
  }

  static Model61 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model61>(json);
  }
}

mixin Model61Mappable {
  String toJsonString() {
    return Model61Mapper.ensureInitialized().encodeJson<Model61>(
      this as Model61,
    );
  }

  Map<String, dynamic> toJson() {
    return Model61Mapper.ensureInitialized().encodeMap<Model61>(
      this as Model61,
    );
  }

  Model61CopyWith<Model61, Model61, Model61> get copyWith =>
      _Model61CopyWithImpl<Model61, Model61>(
        this as Model61,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model61Mapper.ensureInitialized().stringifyValue(this as Model61);
  }

  @override
  bool operator ==(Object other) {
    return Model61Mapper.ensureInitialized().equalsValue(
      this as Model61,
      other,
    );
  }

  @override
  int get hashCode {
    return Model61Mapper.ensureInitialized().hashValue(this as Model61);
  }
}

extension Model61ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model61, $Out> {
  Model61CopyWith<$R, Model61, $Out> get $asModel61 =>
      $base.as((v, t, t2) => _Model61CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model61CopyWith<$R, $In extends Model61, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model51, Model51CopyWith<$R, Model51, Model51>>? get species;
  ListCopyWith<$R, Model55, Model55CopyWith<$R, Model55, Model55>>? get genus;
  ListCopyWith<$R, Model59, Model59CopyWith<$R, Model59, Model59>>? get family;
  $R call({
    num? nbSubQueries,
    num? nbMatchingSubQueries,
    num? uncovered,
    num? tileSize,
    num? tileStride,
    dynamic image,
    List<Model51>? species,
    List<Model55>? genus,
    List<Model59>? family,
  });
  Model61CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model61CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model61, $Out>
    implements Model61CopyWith<$R, Model61, $Out> {
  _Model61CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model61> $mapper =
      Model61Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model51, Model51CopyWith<$R, Model51, Model51>>?
  get species => $value.species != null
      ? ListCopyWith(
          $value.species!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(species: v),
        )
      : null;
  @override
  ListCopyWith<$R, Model55, Model55CopyWith<$R, Model55, Model55>>? get genus =>
      $value.genus != null
      ? ListCopyWith(
          $value.genus!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(genus: v),
        )
      : null;
  @override
  ListCopyWith<$R, Model59, Model59CopyWith<$R, Model59, Model59>>?
  get family => $value.family != null
      ? ListCopyWith(
          $value.family!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(family: v),
        )
      : null;
  @override
  $R call({
    Object? nbSubQueries = $none,
    Object? nbMatchingSubQueries = $none,
    Object? uncovered = $none,
    Object? tileSize = $none,
    Object? tileStride = $none,
    Object? image = $none,
    Object? species = $none,
    Object? genus = $none,
    Object? family = $none,
  }) => $apply(
    FieldCopyWithData({
      if (nbSubQueries != $none) #nbSubQueries: nbSubQueries,
      if (nbMatchingSubQueries != $none)
        #nbMatchingSubQueries: nbMatchingSubQueries,
      if (uncovered != $none) #uncovered: uncovered,
      if (tileSize != $none) #tileSize: tileSize,
      if (tileStride != $none) #tileStride: tileStride,
      if (image != $none) #image: image,
      if (species != $none) #species: species,
      if (genus != $none) #genus: genus,
      if (family != $none) #family: family,
    }),
  );
  @override
  Model61 $make(CopyWithData data) => Model61(
    nbSubQueries: data.get(#nbSubQueries, or: $value.nbSubQueries),
    nbMatchingSubQueries: data.get(
      #nbMatchingSubQueries,
      or: $value.nbMatchingSubQueries,
    ),
    uncovered: data.get(#uncovered, or: $value.uncovered),
    tileSize: data.get(#tileSize, or: $value.tileSize),
    tileStride: data.get(#tileStride, or: $value.tileStride),
    image: data.get(#image, or: $value.image),
    species: data.get(#species, or: $value.species),
    genus: data.get(#genus, or: $value.genus),
    family: data.get(#family, or: $value.family),
  );

  @override
  Model61CopyWith<$R2, Model61, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model61CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

