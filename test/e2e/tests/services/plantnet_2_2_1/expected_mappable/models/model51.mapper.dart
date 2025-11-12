// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model51.dart';

class Model51Mapper extends ClassMapperBase<Model51> {
  Model51Mapper._();

  static Model51Mapper? _instance;
  static Model51Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model51Mapper._());
      Model50Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model51';

  static String? _$name(Model51 v) => v.name;
  static const Field<Model51, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$id(Model51 v) => v.id;
  static const Field<Model51, String> _f$id = Field('id', _$id, opt: true);
  static String? _$gbifId(Model51 v) => v.gbifId;
  static const Field<Model51, String> _f$gbifId = Field(
    'gbifId',
    _$gbifId,
    key: r'gbif_id',
    opt: true,
  );
  static String? _$binomial(Model51 v) => v.binomial;
  static const Field<Model51, String> _f$binomial = Field(
    'binomial',
    _$binomial,
    opt: true,
  );
  static String? _$author(Model51 v) => v.author;
  static const Field<Model51, String> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static String? _$genus(Model51 v) => v.genus;
  static const Field<Model51, String> _f$genus = Field(
    'genus',
    _$genus,
    opt: true,
  );
  static String? _$family(Model51 v) => v.family;
  static const Field<Model51, String> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );
  static num? _$coverage(Model51 v) => v.coverage;
  static const Field<Model51, num> _f$coverage = Field(
    'coverage',
    _$coverage,
    opt: true,
  );
  static num? _$maxScore(Model51 v) => v.maxScore;
  static const Field<Model51, num> _f$maxScore = Field(
    'maxScore',
    _$maxScore,
    key: r'max_score',
    opt: true,
  );
  static num? _$count(Model51 v) => v.count;
  static const Field<Model51, num> _f$count = Field(
    'count',
    _$count,
    opt: true,
  );
  static List<Model50>? _$location(Model51 v) => v.location;
  static const Field<Model51, List<Model50>> _f$location = Field(
    'location',
    _$location,
    opt: true,
  );
  static String? _$reject(Model51 v) => v.reject;
  static const Field<Model51, String> _f$reject = Field(
    'reject',
    _$reject,
    opt: true,
  );

  @override
  final MappableFields<Model51> fields = const {
    #name: _f$name,
    #id: _f$id,
    #gbifId: _f$gbifId,
    #binomial: _f$binomial,
    #author: _f$author,
    #genus: _f$genus,
    #family: _f$family,
    #coverage: _f$coverage,
    #maxScore: _f$maxScore,
    #count: _f$count,
    #location: _f$location,
    #reject: _f$reject,
  };

  static Model51 _instantiate(DecodingData data) {
    return Model51(
      name: data.dec(_f$name),
      id: data.dec(_f$id),
      gbifId: data.dec(_f$gbifId),
      binomial: data.dec(_f$binomial),
      author: data.dec(_f$author),
      genus: data.dec(_f$genus),
      family: data.dec(_f$family),
      coverage: data.dec(_f$coverage),
      maxScore: data.dec(_f$maxScore),
      count: data.dec(_f$count),
      location: data.dec(_f$location),
      reject: data.dec(_f$reject),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model51 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model51>(map);
  }

  static Model51 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model51>(json);
  }
}

mixin Model51Mappable {
  String toJsonString() {
    return Model51Mapper.ensureInitialized().encodeJson<Model51>(
      this as Model51,
    );
  }

  Map<String, dynamic> toJson() {
    return Model51Mapper.ensureInitialized().encodeMap<Model51>(
      this as Model51,
    );
  }

  Model51CopyWith<Model51, Model51, Model51> get copyWith =>
      _Model51CopyWithImpl<Model51, Model51>(
        this as Model51,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model51Mapper.ensureInitialized().stringifyValue(this as Model51);
  }

  @override
  bool operator ==(Object other) {
    return Model51Mapper.ensureInitialized().equalsValue(
      this as Model51,
      other,
    );
  }

  @override
  int get hashCode {
    return Model51Mapper.ensureInitialized().hashValue(this as Model51);
  }
}

extension Model51ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model51, $Out> {
  Model51CopyWith<$R, Model51, $Out> get $asModel51 =>
      $base.as((v, t, t2) => _Model51CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model51CopyWith<$R, $In extends Model51, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model50, Model50CopyWith<$R, Model50, Model50>>?
  get location;
  $R call({
    String? name,
    String? id,
    String? gbifId,
    String? binomial,
    String? author,
    String? genus,
    String? family,
    num? coverage,
    num? maxScore,
    num? count,
    List<Model50>? location,
    String? reject,
  });
  Model51CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model51CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model51, $Out>
    implements Model51CopyWith<$R, Model51, $Out> {
  _Model51CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model51> $mapper =
      Model51Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model50, Model50CopyWith<$R, Model50, Model50>>?
  get location => $value.location != null
      ? ListCopyWith(
          $value.location!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(location: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    Object? id = $none,
    Object? gbifId = $none,
    Object? binomial = $none,
    Object? author = $none,
    Object? genus = $none,
    Object? family = $none,
    Object? coverage = $none,
    Object? maxScore = $none,
    Object? count = $none,
    Object? location = $none,
    Object? reject = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (id != $none) #id: id,
      if (gbifId != $none) #gbifId: gbifId,
      if (binomial != $none) #binomial: binomial,
      if (author != $none) #author: author,
      if (genus != $none) #genus: genus,
      if (family != $none) #family: family,
      if (coverage != $none) #coverage: coverage,
      if (maxScore != $none) #maxScore: maxScore,
      if (count != $none) #count: count,
      if (location != $none) #location: location,
      if (reject != $none) #reject: reject,
    }),
  );
  @override
  Model51 $make(CopyWithData data) => Model51(
    name: data.get(#name, or: $value.name),
    id: data.get(#id, or: $value.id),
    gbifId: data.get(#gbifId, or: $value.gbifId),
    binomial: data.get(#binomial, or: $value.binomial),
    author: data.get(#author, or: $value.author),
    genus: data.get(#genus, or: $value.genus),
    family: data.get(#family, or: $value.family),
    coverage: data.get(#coverage, or: $value.coverage),
    maxScore: data.get(#maxScore, or: $value.maxScore),
    count: data.get(#count, or: $value.count),
    location: data.get(#location, or: $value.location),
    reject: data.get(#reject, or: $value.reject),
  );

  @override
  Model51CopyWith<$R2, Model51, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model51CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

