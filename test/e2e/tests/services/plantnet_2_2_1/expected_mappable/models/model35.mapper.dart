// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model35.dart';

class Model35Mapper extends ClassMapperBase<Model35> {
  Model35Mapper._();

  static Model35Mapper? _instance;
  static Model35Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model35Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model35';

  static String? _$determination(Model35 v) => v.determination;
  static const Field<Model35, String> _f$determination = Field(
    'determination',
    _$determination,
    opt: true,
  );
  static num? _$count(Model35 v) => v.count;
  static const Field<Model35, num> _f$count = Field(
    'count',
    _$count,
    opt: true,
  );
  static num? _$score(Model35 v) => v.score;
  static const Field<Model35, num> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );
  static bool? _$selected(Model35 v) => v.selected;
  static const Field<Model35, bool> _f$selected = Field(
    'selected',
    _$selected,
    opt: true,
  );

  @override
  final MappableFields<Model35> fields = const {
    #determination: _f$determination,
    #count: _f$count,
    #score: _f$score,
    #selected: _f$selected,
  };

  static Model35 _instantiate(DecodingData data) {
    return Model35(
      determination: data.dec(_f$determination),
      count: data.dec(_f$count),
      score: data.dec(_f$score),
      selected: data.dec(_f$selected),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model35 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model35>(map);
  }

  static Model35 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model35>(json);
  }
}

mixin Model35Mappable {
  String toJsonString() {
    return Model35Mapper.ensureInitialized().encodeJson<Model35>(
      this as Model35,
    );
  }

  Map<String, dynamic> toJson() {
    return Model35Mapper.ensureInitialized().encodeMap<Model35>(
      this as Model35,
    );
  }

  Model35CopyWith<Model35, Model35, Model35> get copyWith =>
      _Model35CopyWithImpl<Model35, Model35>(
        this as Model35,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model35Mapper.ensureInitialized().stringifyValue(this as Model35);
  }

  @override
  bool operator ==(Object other) {
    return Model35Mapper.ensureInitialized().equalsValue(
      this as Model35,
      other,
    );
  }

  @override
  int get hashCode {
    return Model35Mapper.ensureInitialized().hashValue(this as Model35);
  }
}

extension Model35ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model35, $Out> {
  Model35CopyWith<$R, Model35, $Out> get $asModel35 =>
      $base.as((v, t, t2) => _Model35CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model35CopyWith<$R, $In extends Model35, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? determination, num? count, num? score, bool? selected});
  Model35CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model35CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model35, $Out>
    implements Model35CopyWith<$R, Model35, $Out> {
  _Model35CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model35> $mapper =
      Model35Mapper.ensureInitialized();
  @override
  $R call({
    Object? determination = $none,
    Object? count = $none,
    Object? score = $none,
    Object? selected = $none,
  }) => $apply(
    FieldCopyWithData({
      if (determination != $none) #determination: determination,
      if (count != $none) #count: count,
      if (score != $none) #score: score,
      if (selected != $none) #selected: selected,
    }),
  );
  @override
  Model35 $make(CopyWithData data) => Model35(
    determination: data.get(#determination, or: $value.determination),
    count: data.get(#count, or: $value.count),
    score: data.get(#score, or: $value.score),
    selected: data.get(#selected, or: $value.selected),
  );

  @override
  Model35CopyWith<$R2, Model35, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model35CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

