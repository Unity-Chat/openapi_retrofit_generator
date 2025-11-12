// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model24.dart';

class Model24Mapper extends ClassMapperBase<Model24> {
  Model24Mapper._();

  static Model24Mapper? _instance;
  static Model24Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model24Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model24';

  static String _$species(Model24 v) => v.species;
  static const Field<Model24, String> _f$species = Field('species', _$species);
  static num? _$score(Model24 v) => v.score;
  static const Field<Model24, num> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<Model24> fields = const {
    #species: _f$species,
    #score: _f$score,
  };

  static Model24 _instantiate(DecodingData data) {
    return Model24(species: data.dec(_f$species), score: data.dec(_f$score));
  }

  @override
  final Function instantiate = _instantiate;

  static Model24 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model24>(map);
  }

  static Model24 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model24>(json);
  }
}

mixin Model24Mappable {
  String toJsonString() {
    return Model24Mapper.ensureInitialized().encodeJson<Model24>(
      this as Model24,
    );
  }

  Map<String, dynamic> toJson() {
    return Model24Mapper.ensureInitialized().encodeMap<Model24>(
      this as Model24,
    );
  }

  Model24CopyWith<Model24, Model24, Model24> get copyWith =>
      _Model24CopyWithImpl<Model24, Model24>(
        this as Model24,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model24Mapper.ensureInitialized().stringifyValue(this as Model24);
  }

  @override
  bool operator ==(Object other) {
    return Model24Mapper.ensureInitialized().equalsValue(
      this as Model24,
      other,
    );
  }

  @override
  int get hashCode {
    return Model24Mapper.ensureInitialized().hashValue(this as Model24);
  }
}

extension Model24ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model24, $Out> {
  Model24CopyWith<$R, Model24, $Out> get $asModel24 =>
      $base.as((v, t, t2) => _Model24CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model24CopyWith<$R, $In extends Model24, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? species, num? score});
  Model24CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model24CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model24, $Out>
    implements Model24CopyWith<$R, Model24, $Out> {
  _Model24CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model24> $mapper =
      Model24Mapper.ensureInitialized();
  @override
  $R call({String? species, Object? score = $none}) => $apply(
    FieldCopyWithData({
      if (species != null) #species: species,
      if (score != $none) #score: score,
    }),
  );
  @override
  Model24 $make(CopyWithData data) => Model24(
    species: data.get(#species, or: $value.species),
    score: data.get(#score, or: $value.score),
  );

  @override
  Model24CopyWith<$R2, Model24, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model24CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

