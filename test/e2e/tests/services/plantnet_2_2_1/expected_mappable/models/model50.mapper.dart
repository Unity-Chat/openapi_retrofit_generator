// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model50.dart';

class Model50Mapper extends ClassMapperBase<Model50> {
  Model50Mapper._();

  static Model50Mapper? _instance;
  static Model50Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model50Mapper._());
      CenterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model50';

  static Center? _$center(Model50 v) => v.center;
  static const Field<Model50, Center> _f$center = Field(
    'center',
    _$center,
    opt: true,
  );
  static num? _$size(Model50 v) => v.size;
  static const Field<Model50, num> _f$size = Field('size', _$size, opt: true);
  static num? _$score(Model50 v) => v.score;
  static const Field<Model50, num> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );
  static String? _$organ(Model50 v) => v.organ;
  static const Field<Model50, String> _f$organ = Field(
    'organ',
    _$organ,
    opt: true,
  );

  @override
  final MappableFields<Model50> fields = const {
    #center: _f$center,
    #size: _f$size,
    #score: _f$score,
    #organ: _f$organ,
  };

  static Model50 _instantiate(DecodingData data) {
    return Model50(
      center: data.dec(_f$center),
      size: data.dec(_f$size),
      score: data.dec(_f$score),
      organ: data.dec(_f$organ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model50 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model50>(map);
  }

  static Model50 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model50>(json);
  }
}

mixin Model50Mappable {
  String toJsonString() {
    return Model50Mapper.ensureInitialized().encodeJson<Model50>(
      this as Model50,
    );
  }

  Map<String, dynamic> toJson() {
    return Model50Mapper.ensureInitialized().encodeMap<Model50>(
      this as Model50,
    );
  }

  Model50CopyWith<Model50, Model50, Model50> get copyWith =>
      _Model50CopyWithImpl<Model50, Model50>(
        this as Model50,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model50Mapper.ensureInitialized().stringifyValue(this as Model50);
  }

  @override
  bool operator ==(Object other) {
    return Model50Mapper.ensureInitialized().equalsValue(
      this as Model50,
      other,
    );
  }

  @override
  int get hashCode {
    return Model50Mapper.ensureInitialized().hashValue(this as Model50);
  }
}

extension Model50ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model50, $Out> {
  Model50CopyWith<$R, Model50, $Out> get $asModel50 =>
      $base.as((v, t, t2) => _Model50CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model50CopyWith<$R, $In extends Model50, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CenterCopyWith<$R, Center, Center>? get center;
  $R call({Center? center, num? size, num? score, String? organ});
  Model50CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model50CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model50, $Out>
    implements Model50CopyWith<$R, Model50, $Out> {
  _Model50CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model50> $mapper =
      Model50Mapper.ensureInitialized();
  @override
  CenterCopyWith<$R, Center, Center>? get center =>
      $value.center?.copyWith.$chain((v) => call(center: v));
  @override
  $R call({
    Object? center = $none,
    Object? size = $none,
    Object? score = $none,
    Object? organ = $none,
  }) => $apply(
    FieldCopyWithData({
      if (center != $none) #center: center,
      if (size != $none) #size: size,
      if (score != $none) #score: score,
      if (organ != $none) #organ: organ,
    }),
  );
  @override
  Model50 $make(CopyWithData data) => Model50(
    center: data.get(#center, or: $value.center),
    size: data.get(#size, or: $value.size),
    score: data.get(#score, or: $value.score),
    organ: data.get(#organ, or: $value.organ),
  );

  @override
  Model50CopyWith<$R2, Model50, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model50CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

