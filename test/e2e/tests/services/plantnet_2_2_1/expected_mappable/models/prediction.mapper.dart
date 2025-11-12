// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'prediction.dart';

class PredictionMapper extends ClassMapperBase<Prediction> {
  PredictionMapper._();

  static PredictionMapper? _instance;
  static PredictionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PredictionMapper._());
      Model46Mapper.ensureInitialized();
      PredictionMapper.ensureInitialized();
      GbifMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Prediction';

  static String _$name(Prediction v) => v.name;
  static const Field<Prediction, String> _f$name = Field('name', _$name);
  static String _$author(Prediction v) => v.author;
  static const Field<Prediction, String> _f$author = Field('author', _$author);
  static String _$family(Prediction v) => v.family;
  static const Field<Prediction, String> _f$family = Field('family', _$family);
  static dynamic _$commonNames(Prediction v) => v.commonNames;
  static const Field<Prediction, dynamic> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
  );
  static List<Model46> _$images(Prediction v) => v.images;
  static const Field<Prediction, List<Model46>> _f$images = Field(
    'images',
    _$images,
  );
  static Prediction _$prediction(Prediction v) => v.prediction;
  static const Field<Prediction, Prediction> _f$prediction = Field(
    'prediction',
    _$prediction,
  );
  static String? _$genus(Prediction v) => v.genus;
  static const Field<Prediction, String> _f$genus = Field(
    'genus',
    _$genus,
    opt: true,
  );
  static Gbif? _$gbif(Prediction v) => v.gbif;
  static const Field<Prediction, Gbif> _f$gbif = Field(
    'gbif',
    _$gbif,
    opt: true,
  );
  static dynamic _$iucn(Prediction v) => v.iucn;
  static const Field<Prediction, dynamic> _f$iucn = Field(
    'iucn',
    _$iucn,
    opt: true,
  );
  static num? _$observationsCount(Prediction v) => v.observationsCount;
  static const Field<Prediction, num> _f$observationsCount = Field(
    'observationsCount',
    _$observationsCount,
    opt: true,
  );
  static bool? _$observed(Prediction v) => v.observed;
  static const Field<Prediction, bool> _f$observed = Field(
    'observed',
    _$observed,
    opt: true,
  );

  @override
  final MappableFields<Prediction> fields = const {
    #name: _f$name,
    #author: _f$author,
    #family: _f$family,
    #commonNames: _f$commonNames,
    #images: _f$images,
    #prediction: _f$prediction,
    #genus: _f$genus,
    #gbif: _f$gbif,
    #iucn: _f$iucn,
    #observationsCount: _f$observationsCount,
    #observed: _f$observed,
  };

  static Prediction _instantiate(DecodingData data) {
    return Prediction(
      name: data.dec(_f$name),
      author: data.dec(_f$author),
      family: data.dec(_f$family),
      commonNames: data.dec(_f$commonNames),
      images: data.dec(_f$images),
      prediction: data.dec(_f$prediction),
      genus: data.dec(_f$genus),
      gbif: data.dec(_f$gbif),
      iucn: data.dec(_f$iucn),
      observationsCount: data.dec(_f$observationsCount),
      observed: data.dec(_f$observed),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Prediction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Prediction>(map);
  }

  static Prediction fromJsonString(String json) {
    return ensureInitialized().decodeJson<Prediction>(json);
  }
}

mixin PredictionMappable {
  String toJsonString() {
    return PredictionMapper.ensureInitialized().encodeJson<Prediction>(
      this as Prediction,
    );
  }

  Map<String, dynamic> toJson() {
    return PredictionMapper.ensureInitialized().encodeMap<Prediction>(
      this as Prediction,
    );
  }

  PredictionCopyWith<Prediction, Prediction, Prediction> get copyWith =>
      _PredictionCopyWithImpl<Prediction, Prediction>(
        this as Prediction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PredictionMapper.ensureInitialized().stringifyValue(
      this as Prediction,
    );
  }

  @override
  bool operator ==(Object other) {
    return PredictionMapper.ensureInitialized().equalsValue(
      this as Prediction,
      other,
    );
  }

  @override
  int get hashCode {
    return PredictionMapper.ensureInitialized().hashValue(this as Prediction);
  }
}

extension PredictionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Prediction, $Out> {
  PredictionCopyWith<$R, Prediction, $Out> get $asPrediction =>
      $base.as((v, t, t2) => _PredictionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PredictionCopyWith<$R, $In extends Prediction, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model46, Model46CopyWith<$R, Model46, Model46>> get images;
  PredictionCopyWith<$R, Prediction, Prediction> get prediction;
  GbifCopyWith<$R, Gbif, Gbif>? get gbif;
  $R call({
    String? name,
    String? author,
    String? family,
    dynamic commonNames,
    List<Model46>? images,
    Prediction? prediction,
    String? genus,
    Gbif? gbif,
    dynamic iucn,
    num? observationsCount,
    bool? observed,
  });
  PredictionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PredictionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Prediction, $Out>
    implements PredictionCopyWith<$R, Prediction, $Out> {
  _PredictionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Prediction> $mapper =
      PredictionMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model46, Model46CopyWith<$R, Model46, Model46>> get images =>
      ListCopyWith(
        $value.images,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(images: v),
      );
  @override
  PredictionCopyWith<$R, Prediction, Prediction> get prediction =>
      $value.prediction.copyWith.$chain((v) => call(prediction: v));
  @override
  GbifCopyWith<$R, Gbif, Gbif>? get gbif =>
      $value.gbif?.copyWith.$chain((v) => call(gbif: v));
  @override
  $R call({
    String? name,
    String? author,
    String? family,
    Object? commonNames = $none,
    List<Model46>? images,
    Prediction? prediction,
    Object? genus = $none,
    Object? gbif = $none,
    Object? iucn = $none,
    Object? observationsCount = $none,
    Object? observed = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (author != null) #author: author,
      if (family != null) #family: family,
      if (commonNames != $none) #commonNames: commonNames,
      if (images != null) #images: images,
      if (prediction != null) #prediction: prediction,
      if (genus != $none) #genus: genus,
      if (gbif != $none) #gbif: gbif,
      if (iucn != $none) #iucn: iucn,
      if (observationsCount != $none) #observationsCount: observationsCount,
      if (observed != $none) #observed: observed,
    }),
  );
  @override
  Prediction $make(CopyWithData data) => Prediction(
    name: data.get(#name, or: $value.name),
    author: data.get(#author, or: $value.author),
    family: data.get(#family, or: $value.family),
    commonNames: data.get(#commonNames, or: $value.commonNames),
    images: data.get(#images, or: $value.images),
    prediction: data.get(#prediction, or: $value.prediction),
    genus: data.get(#genus, or: $value.genus),
    gbif: data.get(#gbif, or: $value.gbif),
    iucn: data.get(#iucn, or: $value.iucn),
    observationsCount: data.get(
      #observationsCount,
      or: $value.observationsCount,
    ),
    observed: data.get(#observed, or: $value.observed),
  );

  @override
  PredictionCopyWith<$R2, Prediction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PredictionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

