// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model53.dart';

class Model53Mapper extends ClassMapperBase<Model53> {
  Model53Mapper._();

  static Model53Mapper? _instance;
  static Model53Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model53Mapper._());
      CenterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model53';

  static Center? _$center(Model53 v) => v.center;
  static const Field<Model53, Center> _f$center = Field(
    'center',
    _$center,
    opt: true,
  );
  static num? _$size(Model53 v) => v.size;
  static const Field<Model53, num> _f$size = Field('size', _$size, opt: true);
  static num? _$score(Model53 v) => v.score;
  static const Field<Model53, num> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );
  static String? _$organ(Model53 v) => v.organ;
  static const Field<Model53, String> _f$organ = Field(
    'organ',
    _$organ,
    opt: true,
  );

  @override
  final MappableFields<Model53> fields = const {
    #center: _f$center,
    #size: _f$size,
    #score: _f$score,
    #organ: _f$organ,
  };

  static Model53 _instantiate(DecodingData data) {
    return Model53(
      center: data.dec(_f$center),
      size: data.dec(_f$size),
      score: data.dec(_f$score),
      organ: data.dec(_f$organ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model53 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model53>(map);
  }

  static Model53 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model53>(json);
  }
}

mixin Model53Mappable {
  String toJsonString() {
    return Model53Mapper.ensureInitialized().encodeJson<Model53>(
      this as Model53,
    );
  }

  Map<String, dynamic> toJson() {
    return Model53Mapper.ensureInitialized().encodeMap<Model53>(
      this as Model53,
    );
  }

  Model53CopyWith<Model53, Model53, Model53> get copyWith =>
      _Model53CopyWithImpl<Model53, Model53>(
        this as Model53,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model53Mapper.ensureInitialized().stringifyValue(this as Model53);
  }

  @override
  bool operator ==(Object other) {
    return Model53Mapper.ensureInitialized().equalsValue(
      this as Model53,
      other,
    );
  }

  @override
  int get hashCode {
    return Model53Mapper.ensureInitialized().hashValue(this as Model53);
  }
}

extension Model53ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model53, $Out> {
  Model53CopyWith<$R, Model53, $Out> get $asModel53 =>
      $base.as((v, t, t2) => _Model53CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model53CopyWith<$R, $In extends Model53, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CenterCopyWith<$R, Center, Center>? get center;
  $R call({Center? center, num? size, num? score, String? organ});
  Model53CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model53CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model53, $Out>
    implements Model53CopyWith<$R, Model53, $Out> {
  _Model53CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model53> $mapper =
      Model53Mapper.ensureInitialized();
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
  Model53 $make(CopyWithData data) => Model53(
    center: data.get(#center, or: $value.center),
    size: data.get(#size, or: $value.size),
    score: data.get(#score, or: $value.score),
    organ: data.get(#organ, or: $value.organ),
  );

  @override
  Model53CopyWith<$R2, Model53, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model53CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

