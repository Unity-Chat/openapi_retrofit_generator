// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model21.dart';

class Model21Mapper extends ClassMapperBase<Model21> {
  Model21Mapper._();

  static Model21Mapper? _instance;
  static Model21Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model21Mapper._());
      Model20Mapper.ensureInitialized();
      GbifMapper.ensureInitialized();
      ImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model21';

  static num? _$score(Model21 v) => v.score;
  static const Field<Model21, num> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );
  static Model20? _$family(Model21 v) => v.family;
  static const Field<Model21, Model20> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );
  static Gbif? _$gbif(Model21 v) => v.gbif;
  static const Field<Model21, Gbif> _f$gbif = Field('gbif', _$gbif, opt: true);
  static List<Image>? _$images(Model21 v) => v.images;
  static const Field<Model21, List<Image>> _f$images = Field(
    'images',
    _$images,
    opt: true,
  );

  @override
  final MappableFields<Model21> fields = const {
    #score: _f$score,
    #family: _f$family,
    #gbif: _f$gbif,
    #images: _f$images,
  };

  static Model21 _instantiate(DecodingData data) {
    return Model21(
      score: data.dec(_f$score),
      family: data.dec(_f$family),
      gbif: data.dec(_f$gbif),
      images: data.dec(_f$images),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model21 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model21>(map);
  }

  static Model21 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model21>(json);
  }
}

mixin Model21Mappable {
  String toJsonString() {
    return Model21Mapper.ensureInitialized().encodeJson<Model21>(
      this as Model21,
    );
  }

  Map<String, dynamic> toJson() {
    return Model21Mapper.ensureInitialized().encodeMap<Model21>(
      this as Model21,
    );
  }

  Model21CopyWith<Model21, Model21, Model21> get copyWith =>
      _Model21CopyWithImpl<Model21, Model21>(
        this as Model21,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model21Mapper.ensureInitialized().stringifyValue(this as Model21);
  }

  @override
  bool operator ==(Object other) {
    return Model21Mapper.ensureInitialized().equalsValue(
      this as Model21,
      other,
    );
  }

  @override
  int get hashCode {
    return Model21Mapper.ensureInitialized().hashValue(this as Model21);
  }
}

extension Model21ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model21, $Out> {
  Model21CopyWith<$R, Model21, $Out> get $asModel21 =>
      $base.as((v, t, t2) => _Model21CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model21CopyWith<$R, $In extends Model21, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Model20CopyWith<$R, Model20, Model20>? get family;
  GbifCopyWith<$R, Gbif, Gbif>? get gbif;
  ListCopyWith<$R, Image, ImageCopyWith<$R, Image, Image>>? get images;
  $R call({num? score, Model20? family, Gbif? gbif, List<Image>? images});
  Model21CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model21CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model21, $Out>
    implements Model21CopyWith<$R, Model21, $Out> {
  _Model21CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model21> $mapper =
      Model21Mapper.ensureInitialized();
  @override
  Model20CopyWith<$R, Model20, Model20>? get family =>
      $value.family?.copyWith.$chain((v) => call(family: v));
  @override
  GbifCopyWith<$R, Gbif, Gbif>? get gbif =>
      $value.gbif?.copyWith.$chain((v) => call(gbif: v));
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
  $R call({
    Object? score = $none,
    Object? family = $none,
    Object? gbif = $none,
    Object? images = $none,
  }) => $apply(
    FieldCopyWithData({
      if (score != $none) #score: score,
      if (family != $none) #family: family,
      if (gbif != $none) #gbif: gbif,
      if (images != $none) #images: images,
    }),
  );
  @override
  Model21 $make(CopyWithData data) => Model21(
    score: data.get(#score, or: $value.score),
    family: data.get(#family, or: $value.family),
    gbif: data.get(#gbif, or: $value.gbif),
    images: data.get(#images, or: $value.images),
  );

  @override
  Model21CopyWith<$R2, Model21, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model21CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

