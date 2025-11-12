// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model55.dart';

class Model55Mapper extends ClassMapperBase<Model55> {
  Model55Mapper._();

  static Model55Mapper? _instance;
  static Model55Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model55Mapper._());
      Model53Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model55';

  static String? _$name(Model55 v) => v.name;
  static const Field<Model55, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static num? _$coverage(Model55 v) => v.coverage;
  static const Field<Model55, num> _f$coverage = Field(
    'coverage',
    _$coverage,
    opt: true,
  );
  static num? _$maxScore(Model55 v) => v.maxScore;
  static const Field<Model55, num> _f$maxScore = Field(
    'maxScore',
    _$maxScore,
    key: r'max_score',
    opt: true,
  );
  static num? _$count(Model55 v) => v.count;
  static const Field<Model55, num> _f$count = Field(
    'count',
    _$count,
    opt: true,
  );
  static List<Model53>? _$location(Model55 v) => v.location;
  static const Field<Model55, List<Model53>> _f$location = Field(
    'location',
    _$location,
    opt: true,
  );

  @override
  final MappableFields<Model55> fields = const {
    #name: _f$name,
    #coverage: _f$coverage,
    #maxScore: _f$maxScore,
    #count: _f$count,
    #location: _f$location,
  };

  static Model55 _instantiate(DecodingData data) {
    return Model55(
      name: data.dec(_f$name),
      coverage: data.dec(_f$coverage),
      maxScore: data.dec(_f$maxScore),
      count: data.dec(_f$count),
      location: data.dec(_f$location),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model55 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model55>(map);
  }

  static Model55 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model55>(json);
  }
}

mixin Model55Mappable {
  String toJsonString() {
    return Model55Mapper.ensureInitialized().encodeJson<Model55>(
      this as Model55,
    );
  }

  Map<String, dynamic> toJson() {
    return Model55Mapper.ensureInitialized().encodeMap<Model55>(
      this as Model55,
    );
  }

  Model55CopyWith<Model55, Model55, Model55> get copyWith =>
      _Model55CopyWithImpl<Model55, Model55>(
        this as Model55,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model55Mapper.ensureInitialized().stringifyValue(this as Model55);
  }

  @override
  bool operator ==(Object other) {
    return Model55Mapper.ensureInitialized().equalsValue(
      this as Model55,
      other,
    );
  }

  @override
  int get hashCode {
    return Model55Mapper.ensureInitialized().hashValue(this as Model55);
  }
}

extension Model55ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model55, $Out> {
  Model55CopyWith<$R, Model55, $Out> get $asModel55 =>
      $base.as((v, t, t2) => _Model55CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model55CopyWith<$R, $In extends Model55, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model53, Model53CopyWith<$R, Model53, Model53>>?
  get location;
  $R call({
    String? name,
    num? coverage,
    num? maxScore,
    num? count,
    List<Model53>? location,
  });
  Model55CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model55CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model55, $Out>
    implements Model55CopyWith<$R, Model55, $Out> {
  _Model55CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model55> $mapper =
      Model55Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model53, Model53CopyWith<$R, Model53, Model53>>?
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
  Model55 $make(CopyWithData data) => Model55(
    name: data.get(#name, or: $value.name),
    coverage: data.get(#coverage, or: $value.coverage),
    maxScore: data.get(#maxScore, or: $value.maxScore),
    count: data.get(#count, or: $value.count),
    location: data.get(#location, or: $value.location),
  );

  @override
  Model55CopyWith<$R2, Model55, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model55CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

