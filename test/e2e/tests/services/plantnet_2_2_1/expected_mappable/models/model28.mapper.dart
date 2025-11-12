// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model28.dart';

class Model28Mapper extends ClassMapperBase<Model28> {
  Model28Mapper._();

  static Model28Mapper? _instance;
  static Model28Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model28Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model28';

  static String? _$name(Model28 v) => v.name;
  static const Field<Model28, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static num? _$count(Model28 v) => v.count;
  static const Field<Model28, num> _f$count = Field(
    'count',
    _$count,
    opt: true,
  );
  static dynamic _$score(Model28 v) => v.score;
  static const Field<Model28, dynamic> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );
  static bool? _$selected(Model28 v) => v.selected;
  static const Field<Model28, bool> _f$selected = Field(
    'selected',
    _$selected,
    opt: true,
  );

  @override
  final MappableFields<Model28> fields = const {
    #name: _f$name,
    #count: _f$count,
    #score: _f$score,
    #selected: _f$selected,
  };

  static Model28 _instantiate(DecodingData data) {
    return Model28(
      name: data.dec(_f$name),
      count: data.dec(_f$count),
      score: data.dec(_f$score),
      selected: data.dec(_f$selected),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model28 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model28>(map);
  }

  static Model28 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model28>(json);
  }
}

mixin Model28Mappable {
  String toJsonString() {
    return Model28Mapper.ensureInitialized().encodeJson<Model28>(
      this as Model28,
    );
  }

  Map<String, dynamic> toJson() {
    return Model28Mapper.ensureInitialized().encodeMap<Model28>(
      this as Model28,
    );
  }

  Model28CopyWith<Model28, Model28, Model28> get copyWith =>
      _Model28CopyWithImpl<Model28, Model28>(
        this as Model28,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model28Mapper.ensureInitialized().stringifyValue(this as Model28);
  }

  @override
  bool operator ==(Object other) {
    return Model28Mapper.ensureInitialized().equalsValue(
      this as Model28,
      other,
    );
  }

  @override
  int get hashCode {
    return Model28Mapper.ensureInitialized().hashValue(this as Model28);
  }
}

extension Model28ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model28, $Out> {
  Model28CopyWith<$R, Model28, $Out> get $asModel28 =>
      $base.as((v, t, t2) => _Model28CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model28CopyWith<$R, $In extends Model28, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, num? count, dynamic score, bool? selected});
  Model28CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model28CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model28, $Out>
    implements Model28CopyWith<$R, Model28, $Out> {
  _Model28CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model28> $mapper =
      Model28Mapper.ensureInitialized();
  @override
  $R call({
    Object? name = $none,
    Object? count = $none,
    Object? score = $none,
    Object? selected = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (count != $none) #count: count,
      if (score != $none) #score: score,
      if (selected != $none) #selected: selected,
    }),
  );
  @override
  Model28 $make(CopyWithData data) => Model28(
    name: data.get(#name, or: $value.name),
    count: data.get(#count, or: $value.count),
    score: data.get(#score, or: $value.score),
    selected: data.get(#selected, or: $value.selected),
  );

  @override
  Model28CopyWith<$R2, Model28, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model28CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

