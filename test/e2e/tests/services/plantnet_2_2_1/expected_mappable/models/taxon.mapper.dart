// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taxon.dart';

class TaxonMapper extends ClassMapperBase<Taxon> {
  TaxonMapper._();

  static TaxonMapper? _instance;
  static TaxonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaxonMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Taxon';

  static num? _$id(Taxon v) => v.id;
  static const Field<Taxon, num> _f$id = Field('id', _$id, opt: true);
  static String? _$name(Taxon v) => v.name;
  static const Field<Taxon, String> _f$name = Field('name', _$name, opt: true);
  static String? _$rank(Taxon v) => v.rank;
  static const Field<Taxon, String> _f$rank = Field('rank', _$rank, opt: true);
  static num? _$rankLevel(Taxon v) => v.rankLevel;
  static const Field<Taxon, num> _f$rankLevel = Field(
    'rankLevel',
    _$rankLevel,
    key: r'rank_level',
    opt: true,
  );
  static String? _$kingdom(Taxon v) => v.kingdom;
  static const Field<Taxon, String> _f$kingdom = Field(
    'kingdom',
    _$kingdom,
    opt: true,
  );
  static String? _$family(Taxon v) => v.family;
  static const Field<Taxon, String> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );
  static String? _$genus(Taxon v) => v.genus;
  static const Field<Taxon, String> _f$genus = Field(
    'genus',
    _$genus,
    opt: true,
  );
  static String? _$url(Taxon v) => v.url;
  static const Field<Taxon, String> _f$url = Field('url', _$url, opt: true);
  static dynamic _$commonNames(Taxon v) => v.commonNames;
  static const Field<Taxon, dynamic> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
    key: r'common_names',
    opt: true,
  );
  static String? _$iucnRedListCategory(Taxon v) => v.iucnRedListCategory;
  static const Field<Taxon, String> _f$iucnRedListCategory = Field(
    'iucnRedListCategory',
    _$iucnRedListCategory,
    key: r'iucn_red_list_category',
    opt: true,
  );

  @override
  final MappableFields<Taxon> fields = const {
    #id: _f$id,
    #name: _f$name,
    #rank: _f$rank,
    #rankLevel: _f$rankLevel,
    #kingdom: _f$kingdom,
    #family: _f$family,
    #genus: _f$genus,
    #url: _f$url,
    #commonNames: _f$commonNames,
    #iucnRedListCategory: _f$iucnRedListCategory,
  };

  static Taxon _instantiate(DecodingData data) {
    return Taxon(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      rank: data.dec(_f$rank),
      rankLevel: data.dec(_f$rankLevel),
      kingdom: data.dec(_f$kingdom),
      family: data.dec(_f$family),
      genus: data.dec(_f$genus),
      url: data.dec(_f$url),
      commonNames: data.dec(_f$commonNames),
      iucnRedListCategory: data.dec(_f$iucnRedListCategory),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Taxon fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Taxon>(map);
  }

  static Taxon fromJsonString(String json) {
    return ensureInitialized().decodeJson<Taxon>(json);
  }
}

mixin TaxonMappable {
  String toJsonString() {
    return TaxonMapper.ensureInitialized().encodeJson<Taxon>(this as Taxon);
  }

  Map<String, dynamic> toJson() {
    return TaxonMapper.ensureInitialized().encodeMap<Taxon>(this as Taxon);
  }

  TaxonCopyWith<Taxon, Taxon, Taxon> get copyWith =>
      _TaxonCopyWithImpl<Taxon, Taxon>(this as Taxon, $identity, $identity);
  @override
  String toString() {
    return TaxonMapper.ensureInitialized().stringifyValue(this as Taxon);
  }

  @override
  bool operator ==(Object other) {
    return TaxonMapper.ensureInitialized().equalsValue(this as Taxon, other);
  }

  @override
  int get hashCode {
    return TaxonMapper.ensureInitialized().hashValue(this as Taxon);
  }
}

extension TaxonValueCopy<$R, $Out> on ObjectCopyWith<$R, Taxon, $Out> {
  TaxonCopyWith<$R, Taxon, $Out> get $asTaxon =>
      $base.as((v, t, t2) => _TaxonCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TaxonCopyWith<$R, $In extends Taxon, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    num? id,
    String? name,
    String? rank,
    num? rankLevel,
    String? kingdom,
    String? family,
    String? genus,
    String? url,
    dynamic commonNames,
    String? iucnRedListCategory,
  });
  TaxonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaxonCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Taxon, $Out>
    implements TaxonCopyWith<$R, Taxon, $Out> {
  _TaxonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Taxon> $mapper = TaxonMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? name = $none,
    Object? rank = $none,
    Object? rankLevel = $none,
    Object? kingdom = $none,
    Object? family = $none,
    Object? genus = $none,
    Object? url = $none,
    Object? commonNames = $none,
    Object? iucnRedListCategory = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
      if (rank != $none) #rank: rank,
      if (rankLevel != $none) #rankLevel: rankLevel,
      if (kingdom != $none) #kingdom: kingdom,
      if (family != $none) #family: family,
      if (genus != $none) #genus: genus,
      if (url != $none) #url: url,
      if (commonNames != $none) #commonNames: commonNames,
      if (iucnRedListCategory != $none)
        #iucnRedListCategory: iucnRedListCategory,
    }),
  );
  @override
  Taxon $make(CopyWithData data) => Taxon(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    rank: data.get(#rank, or: $value.rank),
    rankLevel: data.get(#rankLevel, or: $value.rankLevel),
    kingdom: data.get(#kingdom, or: $value.kingdom),
    family: data.get(#family, or: $value.family),
    genus: data.get(#genus, or: $value.genus),
    url: data.get(#url, or: $value.url),
    commonNames: data.get(#commonNames, or: $value.commonNames),
    iucnRedListCategory: data.get(
      #iucnRedListCategory,
      or: $value.iucnRedListCategory,
    ),
  );

  @override
  TaxonCopyWith<$R2, Taxon, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TaxonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

