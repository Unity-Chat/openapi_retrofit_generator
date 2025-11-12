// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model13.dart';

class Model13Mapper extends ClassMapperBase<Model13> {
  Model13Mapper._();

  static Model13Mapper? _instance;
  static Model13Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model13Mapper._());
      Model12Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model13';

  static List<Model12>? _$species(Model13 v) => v.species;
  static const Field<Model13, List<Model12>> _f$species = Field(
    'species',
    _$species,
    opt: true,
  );
  static num? _$total(Model13 v) => v.total;
  static const Field<Model13, num> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );

  @override
  final MappableFields<Model13> fields = const {
    #species: _f$species,
    #total: _f$total,
  };

  static Model13 _instantiate(DecodingData data) {
    return Model13(species: data.dec(_f$species), total: data.dec(_f$total));
  }

  @override
  final Function instantiate = _instantiate;

  static Model13 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model13>(map);
  }

  static Model13 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model13>(json);
  }
}

mixin Model13Mappable {
  String toJsonString() {
    return Model13Mapper.ensureInitialized().encodeJson<Model13>(
      this as Model13,
    );
  }

  Map<String, dynamic> toJson() {
    return Model13Mapper.ensureInitialized().encodeMap<Model13>(
      this as Model13,
    );
  }

  Model13CopyWith<Model13, Model13, Model13> get copyWith =>
      _Model13CopyWithImpl<Model13, Model13>(
        this as Model13,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model13Mapper.ensureInitialized().stringifyValue(this as Model13);
  }

  @override
  bool operator ==(Object other) {
    return Model13Mapper.ensureInitialized().equalsValue(
      this as Model13,
      other,
    );
  }

  @override
  int get hashCode {
    return Model13Mapper.ensureInitialized().hashValue(this as Model13);
  }
}

extension Model13ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model13, $Out> {
  Model13CopyWith<$R, Model13, $Out> get $asModel13 =>
      $base.as((v, t, t2) => _Model13CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model13CopyWith<$R, $In extends Model13, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model12, Model12CopyWith<$R, Model12, Model12>>? get species;
  $R call({List<Model12>? species, num? total});
  Model13CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model13CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model13, $Out>
    implements Model13CopyWith<$R, Model13, $Out> {
  _Model13CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model13> $mapper =
      Model13Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model12, Model12CopyWith<$R, Model12, Model12>>?
  get species => $value.species != null
      ? ListCopyWith(
          $value.species!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(species: v),
        )
      : null;
  @override
  $R call({Object? species = $none, Object? total = $none}) => $apply(
    FieldCopyWithData({
      if (species != $none) #species: species,
      if (total != $none) #total: total,
    }),
  );
  @override
  Model13 $make(CopyWithData data) => Model13(
    species: data.get(#species, or: $value.species),
    total: data.get(#total, or: $value.total),
  );

  @override
  Model13CopyWith<$R2, Model13, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model13CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

