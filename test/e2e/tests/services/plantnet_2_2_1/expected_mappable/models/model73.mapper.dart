// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model73.dart';

class Model73Mapper extends ClassMapperBase<Model73> {
  Model73Mapper._();

  static Model73Mapper? _instance;
  static Model73Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model73Mapper._());
      Model71Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model73';

  static List<Model71>? _$species(Model73 v) => v.species;
  static const Field<Model73, List<Model71>> _f$species = Field(
    'species',
    _$species,
    opt: true,
  );
  static num? _$total(Model73 v) => v.total;
  static const Field<Model73, num> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );

  @override
  final MappableFields<Model73> fields = const {
    #species: _f$species,
    #total: _f$total,
  };

  static Model73 _instantiate(DecodingData data) {
    return Model73(species: data.dec(_f$species), total: data.dec(_f$total));
  }

  @override
  final Function instantiate = _instantiate;

  static Model73 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model73>(map);
  }

  static Model73 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model73>(json);
  }
}

mixin Model73Mappable {
  String toJsonString() {
    return Model73Mapper.ensureInitialized().encodeJson<Model73>(
      this as Model73,
    );
  }

  Map<String, dynamic> toJson() {
    return Model73Mapper.ensureInitialized().encodeMap<Model73>(
      this as Model73,
    );
  }

  Model73CopyWith<Model73, Model73, Model73> get copyWith =>
      _Model73CopyWithImpl<Model73, Model73>(
        this as Model73,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model73Mapper.ensureInitialized().stringifyValue(this as Model73);
  }

  @override
  bool operator ==(Object other) {
    return Model73Mapper.ensureInitialized().equalsValue(
      this as Model73,
      other,
    );
  }

  @override
  int get hashCode {
    return Model73Mapper.ensureInitialized().hashValue(this as Model73);
  }
}

extension Model73ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model73, $Out> {
  Model73CopyWith<$R, Model73, $Out> get $asModel73 =>
      $base.as((v, t, t2) => _Model73CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model73CopyWith<$R, $In extends Model73, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model71, Model71CopyWith<$R, Model71, Model71>>? get species;
  $R call({List<Model71>? species, num? total});
  Model73CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model73CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model73, $Out>
    implements Model73CopyWith<$R, Model73, $Out> {
  _Model73CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model73> $mapper =
      Model73Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model71, Model71CopyWith<$R, Model71, Model71>>?
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
  Model73 $make(CopyWithData data) => Model73(
    species: data.get(#species, or: $value.species),
    total: data.get(#total, or: $value.total),
  );

  @override
  Model73CopyWith<$R2, Model73, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model73CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

