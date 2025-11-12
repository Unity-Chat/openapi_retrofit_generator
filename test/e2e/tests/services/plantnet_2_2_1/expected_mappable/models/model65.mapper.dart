// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model65.dart';

class Model65Mapper extends ClassMapperBase<Model65> {
  Model65Mapper._();

  static Model65Mapper? _instance;
  static Model65Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model65Mapper._());
      OrgansMapper.ensureInitialized();
      TaxonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model65';

  static String _$name(Model65 v) => v.name;
  static const Field<Model65, String> _f$name = Field('name', _$name);
  static String _$organismQuantityType(Model65 v) => v.organismQuantityType;
  static const Field<Model65, String> _f$organismQuantityType = Field(
    'organismQuantityType',
    _$organismQuantityType,
  );
  static num? _$organismQuantity(Model65 v) => v.organismQuantity;
  static const Field<Model65, num> _f$organismQuantity = Field(
    'organismQuantity',
    _$organismQuantity,
    opt: true,
  );
  static Organs? _$organs(Model65 v) => v.organs;
  static const Field<Model65, Organs> _f$organs = Field(
    'organs',
    _$organs,
    opt: true,
  );
  static Taxon? _$taxon(Model65 v) => v.taxon;
  static const Field<Model65, Taxon> _f$taxon = Field(
    'taxon',
    _$taxon,
    opt: true,
  );

  @override
  final MappableFields<Model65> fields = const {
    #name: _f$name,
    #organismQuantityType: _f$organismQuantityType,
    #organismQuantity: _f$organismQuantity,
    #organs: _f$organs,
    #taxon: _f$taxon,
  };

  static Model65 _instantiate(DecodingData data) {
    return Model65(
      name: data.dec(_f$name),
      organismQuantityType: data.dec(_f$organismQuantityType),
      organismQuantity: data.dec(_f$organismQuantity),
      organs: data.dec(_f$organs),
      taxon: data.dec(_f$taxon),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model65 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model65>(map);
  }

  static Model65 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model65>(json);
  }
}

mixin Model65Mappable {
  String toJsonString() {
    return Model65Mapper.ensureInitialized().encodeJson<Model65>(
      this as Model65,
    );
  }

  Map<String, dynamic> toJson() {
    return Model65Mapper.ensureInitialized().encodeMap<Model65>(
      this as Model65,
    );
  }

  Model65CopyWith<Model65, Model65, Model65> get copyWith =>
      _Model65CopyWithImpl<Model65, Model65>(
        this as Model65,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model65Mapper.ensureInitialized().stringifyValue(this as Model65);
  }

  @override
  bool operator ==(Object other) {
    return Model65Mapper.ensureInitialized().equalsValue(
      this as Model65,
      other,
    );
  }

  @override
  int get hashCode {
    return Model65Mapper.ensureInitialized().hashValue(this as Model65);
  }
}

extension Model65ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model65, $Out> {
  Model65CopyWith<$R, Model65, $Out> get $asModel65 =>
      $base.as((v, t, t2) => _Model65CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model65CopyWith<$R, $In extends Model65, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  TaxonCopyWith<$R, Taxon, Taxon>? get taxon;
  $R call({
    String? name,
    String? organismQuantityType,
    num? organismQuantity,
    Organs? organs,
    Taxon? taxon,
  });
  Model65CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model65CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model65, $Out>
    implements Model65CopyWith<$R, Model65, $Out> {
  _Model65CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model65> $mapper =
      Model65Mapper.ensureInitialized();
  @override
  TaxonCopyWith<$R, Taxon, Taxon>? get taxon =>
      $value.taxon?.copyWith.$chain((v) => call(taxon: v));
  @override
  $R call({
    String? name,
    String? organismQuantityType,
    Object? organismQuantity = $none,
    Object? organs = $none,
    Object? taxon = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (organismQuantityType != null)
        #organismQuantityType: organismQuantityType,
      if (organismQuantity != $none) #organismQuantity: organismQuantity,
      if (organs != $none) #organs: organs,
      if (taxon != $none) #taxon: taxon,
    }),
  );
  @override
  Model65 $make(CopyWithData data) => Model65(
    name: data.get(#name, or: $value.name),
    organismQuantityType: data.get(
      #organismQuantityType,
      or: $value.organismQuantityType,
    ),
    organismQuantity: data.get(#organismQuantity, or: $value.organismQuantity),
    organs: data.get(#organs, or: $value.organs),
    taxon: data.get(#taxon, or: $value.taxon),
  );

  @override
  Model65CopyWith<$R2, Model65, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model65CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

