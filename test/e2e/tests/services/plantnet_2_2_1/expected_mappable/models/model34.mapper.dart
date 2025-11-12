// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model34.dart';

class Model34Mapper extends ClassMapperBase<Model34> {
  Model34Mapper._();

  static Model34Mapper? _instance;
  static Model34Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model34Mapper._());
      TaxonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model34';

  static num? _$id(Model34 v) => v.id;
  static const Field<Model34, num> _f$id = Field('id', _$id, opt: true);
  static String? _$createdAt(Model34 v) => v.createdAt;
  static const Field<Model34, String> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    opt: true,
  );
  static String? _$updatedAt(Model34 v) => v.updatedAt;
  static const Field<Model34, String> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static Taxon? _$taxon(Model34 v) => v.taxon;
  static const Field<Model34, Taxon> _f$taxon = Field(
    'taxon',
    _$taxon,
    opt: true,
  );
  static num? _$score(Model34 v) => v.score;
  static const Field<Model34, num> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );
  static String? _$observationId(Model34 v) => v.observationId;
  static const Field<Model34, String> _f$observationId = Field(
    'observationId',
    _$observationId,
    key: r'observation_id',
    opt: true,
  );

  @override
  final MappableFields<Model34> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #taxon: _f$taxon,
    #score: _f$score,
    #observationId: _f$observationId,
  };

  static Model34 _instantiate(DecodingData data) {
    return Model34(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      taxon: data.dec(_f$taxon),
      score: data.dec(_f$score),
      observationId: data.dec(_f$observationId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model34 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model34>(map);
  }

  static Model34 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model34>(json);
  }
}

mixin Model34Mappable {
  String toJsonString() {
    return Model34Mapper.ensureInitialized().encodeJson<Model34>(
      this as Model34,
    );
  }

  Map<String, dynamic> toJson() {
    return Model34Mapper.ensureInitialized().encodeMap<Model34>(
      this as Model34,
    );
  }

  Model34CopyWith<Model34, Model34, Model34> get copyWith =>
      _Model34CopyWithImpl<Model34, Model34>(
        this as Model34,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model34Mapper.ensureInitialized().stringifyValue(this as Model34);
  }

  @override
  bool operator ==(Object other) {
    return Model34Mapper.ensureInitialized().equalsValue(
      this as Model34,
      other,
    );
  }

  @override
  int get hashCode {
    return Model34Mapper.ensureInitialized().hashValue(this as Model34);
  }
}

extension Model34ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model34, $Out> {
  Model34CopyWith<$R, Model34, $Out> get $asModel34 =>
      $base.as((v, t, t2) => _Model34CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model34CopyWith<$R, $In extends Model34, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  TaxonCopyWith<$R, Taxon, Taxon>? get taxon;
  $R call({
    num? id,
    String? createdAt,
    String? updatedAt,
    Taxon? taxon,
    num? score,
    String? observationId,
  });
  Model34CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model34CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model34, $Out>
    implements Model34CopyWith<$R, Model34, $Out> {
  _Model34CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model34> $mapper =
      Model34Mapper.ensureInitialized();
  @override
  TaxonCopyWith<$R, Taxon, Taxon>? get taxon =>
      $value.taxon?.copyWith.$chain((v) => call(taxon: v));
  @override
  $R call({
    Object? id = $none,
    Object? createdAt = $none,
    Object? updatedAt = $none,
    Object? taxon = $none,
    Object? score = $none,
    Object? observationId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (createdAt != $none) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (taxon != $none) #taxon: taxon,
      if (score != $none) #score: score,
      if (observationId != $none) #observationId: observationId,
    }),
  );
  @override
  Model34 $make(CopyWithData data) => Model34(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    taxon: data.get(#taxon, or: $value.taxon),
    score: data.get(#score, or: $value.score),
    observationId: data.get(#observationId, or: $value.observationId),
  );

  @override
  Model34CopyWith<$R2, Model34, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model34CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

