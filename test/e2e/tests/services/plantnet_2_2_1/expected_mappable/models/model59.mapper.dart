// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model59.dart';

class Model59Mapper extends ClassMapperBase<Model59> {
  Model59Mapper._();

  static Model59Mapper? _instance;
  static Model59Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model59Mapper._());
      Model57Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model59';

  static String? _$name(Model59 v) => v.name;
  static const Field<Model59, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static num? _$coverage(Model59 v) => v.coverage;
  static const Field<Model59, num> _f$coverage = Field(
    'coverage',
    _$coverage,
    opt: true,
  );
  static num? _$maxScore(Model59 v) => v.maxScore;
  static const Field<Model59, num> _f$maxScore = Field(
    'maxScore',
    _$maxScore,
    key: r'max_score',
    opt: true,
  );
  static num? _$count(Model59 v) => v.count;
  static const Field<Model59, num> _f$count = Field(
    'count',
    _$count,
    opt: true,
  );
  static List<Model57>? _$location(Model59 v) => v.location;
  static const Field<Model59, List<Model57>> _f$location = Field(
    'location',
    _$location,
    opt: true,
  );

  @override
  final MappableFields<Model59> fields = const {
    #name: _f$name,
    #coverage: _f$coverage,
    #maxScore: _f$maxScore,
    #count: _f$count,
    #location: _f$location,
  };

  static Model59 _instantiate(DecodingData data) {
    return Model59(
      name: data.dec(_f$name),
      coverage: data.dec(_f$coverage),
      maxScore: data.dec(_f$maxScore),
      count: data.dec(_f$count),
      location: data.dec(_f$location),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model59 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model59>(map);
  }

  static Model59 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model59>(json);
  }
}

mixin Model59Mappable {
  String toJsonString() {
    return Model59Mapper.ensureInitialized().encodeJson<Model59>(
      this as Model59,
    );
  }

  Map<String, dynamic> toJson() {
    return Model59Mapper.ensureInitialized().encodeMap<Model59>(
      this as Model59,
    );
  }

  Model59CopyWith<Model59, Model59, Model59> get copyWith =>
      _Model59CopyWithImpl<Model59, Model59>(
        this as Model59,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model59Mapper.ensureInitialized().stringifyValue(this as Model59);
  }

  @override
  bool operator ==(Object other) {
    return Model59Mapper.ensureInitialized().equalsValue(
      this as Model59,
      other,
    );
  }

  @override
  int get hashCode {
    return Model59Mapper.ensureInitialized().hashValue(this as Model59);
  }
}

extension Model59ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model59, $Out> {
  Model59CopyWith<$R, Model59, $Out> get $asModel59 =>
      $base.as((v, t, t2) => _Model59CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model59CopyWith<$R, $In extends Model59, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model57, Model57CopyWith<$R, Model57, Model57>>?
  get location;
  $R call({
    String? name,
    num? coverage,
    num? maxScore,
    num? count,
    List<Model57>? location,
  });
  Model59CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model59CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model59, $Out>
    implements Model59CopyWith<$R, Model59, $Out> {
  _Model59CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model59> $mapper =
      Model59Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model57, Model57CopyWith<$R, Model57, Model57>>?
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
    Object? coverage = $none,
    Object? maxScore = $none,
    Object? count = $none,
    Object? location = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (coverage != $none) #coverage: coverage,
      if (maxScore != $none) #maxScore: maxScore,
      if (count != $none) #count: count,
      if (location != $none) #location: location,
    }),
  );
  @override
  Model59 $make(CopyWithData data) => Model59(
    name: data.get(#name, or: $value.name),
    coverage: data.get(#coverage, or: $value.coverage),
    maxScore: data.get(#maxScore, or: $value.maxScore),
    count: data.get(#count, or: $value.count),
    location: data.get(#location, or: $value.location),
  );

  @override
  Model59CopyWith<$R2, Model59, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model59CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

