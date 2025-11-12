// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model44.dart';

class Model44Mapper extends ClassMapperBase<Model44> {
  Model44Mapper._();

  static Model44Mapper? _instance;
  static Model44Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model44Mapper._());
      Model42Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model44';

  static List<Model42>? _$species(Model44 v) => v.species;
  static const Field<Model44, List<Model42>> _f$species = Field(
    'species',
    _$species,
    opt: true,
  );
  static num? _$total(Model44 v) => v.total;
  static const Field<Model44, num> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );

  @override
  final MappableFields<Model44> fields = const {
    #species: _f$species,
    #total: _f$total,
  };

  static Model44 _instantiate(DecodingData data) {
    return Model44(species: data.dec(_f$species), total: data.dec(_f$total));
  }

  @override
  final Function instantiate = _instantiate;

  static Model44 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model44>(map);
  }

  static Model44 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model44>(json);
  }
}

mixin Model44Mappable {
  String toJsonString() {
    return Model44Mapper.ensureInitialized().encodeJson<Model44>(
      this as Model44,
    );
  }

  Map<String, dynamic> toJson() {
    return Model44Mapper.ensureInitialized().encodeMap<Model44>(
      this as Model44,
    );
  }

  Model44CopyWith<Model44, Model44, Model44> get copyWith =>
      _Model44CopyWithImpl<Model44, Model44>(
        this as Model44,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model44Mapper.ensureInitialized().stringifyValue(this as Model44);
  }

  @override
  bool operator ==(Object other) {
    return Model44Mapper.ensureInitialized().equalsValue(
      this as Model44,
      other,
    );
  }

  @override
  int get hashCode {
    return Model44Mapper.ensureInitialized().hashValue(this as Model44);
  }
}

extension Model44ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model44, $Out> {
  Model44CopyWith<$R, Model44, $Out> get $asModel44 =>
      $base.as((v, t, t2) => _Model44CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model44CopyWith<$R, $In extends Model44, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model42, Model42CopyWith<$R, Model42, Model42>>? get species;
  $R call({List<Model42>? species, num? total});
  Model44CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model44CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model44, $Out>
    implements Model44CopyWith<$R, Model44, $Out> {
  _Model44CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model44> $mapper =
      Model44Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model42, Model42CopyWith<$R, Model42, Model42>>?
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
  Model44 $make(CopyWithData data) => Model44(
    species: data.get(#species, or: $value.species),
    total: data.get(#total, or: $value.total),
  );

  @override
  Model44CopyWith<$R2, Model44, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model44CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

