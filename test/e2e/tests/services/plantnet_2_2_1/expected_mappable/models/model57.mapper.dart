// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model57.dart';

class Model57Mapper extends ClassMapperBase<Model57> {
  Model57Mapper._();

  static Model57Mapper? _instance;
  static Model57Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model57Mapper._());
      CenterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model57';

  static Center? _$center(Model57 v) => v.center;
  static const Field<Model57, Center> _f$center = Field(
    'center',
    _$center,
    opt: true,
  );
  static num? _$size(Model57 v) => v.size;
  static const Field<Model57, num> _f$size = Field('size', _$size, opt: true);
  static num? _$score(Model57 v) => v.score;
  static const Field<Model57, num> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );
  static String? _$organ(Model57 v) => v.organ;
  static const Field<Model57, String> _f$organ = Field(
    'organ',
    _$organ,
    opt: true,
  );

  @override
  final MappableFields<Model57> fields = const {
    #center: _f$center,
    #size: _f$size,
    #score: _f$score,
    #organ: _f$organ,
  };

  static Model57 _instantiate(DecodingData data) {
    return Model57(
      center: data.dec(_f$center),
      size: data.dec(_f$size),
      score: data.dec(_f$score),
      organ: data.dec(_f$organ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model57 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model57>(map);
  }

  static Model57 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model57>(json);
  }
}

mixin Model57Mappable {
  String toJsonString() {
    return Model57Mapper.ensureInitialized().encodeJson<Model57>(
      this as Model57,
    );
  }

  Map<String, dynamic> toJson() {
    return Model57Mapper.ensureInitialized().encodeMap<Model57>(
      this as Model57,
    );
  }

  Model57CopyWith<Model57, Model57, Model57> get copyWith =>
      _Model57CopyWithImpl<Model57, Model57>(
        this as Model57,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model57Mapper.ensureInitialized().stringifyValue(this as Model57);
  }

  @override
  bool operator ==(Object other) {
    return Model57Mapper.ensureInitialized().equalsValue(
      this as Model57,
      other,
    );
  }

  @override
  int get hashCode {
    return Model57Mapper.ensureInitialized().hashValue(this as Model57);
  }
}

extension Model57ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model57, $Out> {
  Model57CopyWith<$R, Model57, $Out> get $asModel57 =>
      $base.as((v, t, t2) => _Model57CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model57CopyWith<$R, $In extends Model57, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CenterCopyWith<$R, Center, Center>? get center;
  $R call({Center? center, num? size, num? score, String? organ});
  Model57CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model57CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model57, $Out>
    implements Model57CopyWith<$R, Model57, $Out> {
  _Model57CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model57> $mapper =
      Model57Mapper.ensureInitialized();
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
  Model57 $make(CopyWithData data) => Model57(
    center: data.get(#center, or: $value.center),
    size: data.get(#size, or: $value.size),
    score: data.get(#score, or: $value.score),
    organ: data.get(#organ, or: $value.organ),
  );

  @override
  Model57CopyWith<$R2, Model57, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model57CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

