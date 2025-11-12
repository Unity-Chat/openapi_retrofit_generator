// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model87.dart';

class Model87Mapper extends ClassMapperBase<Model87> {
  Model87Mapper._();

  static Model87Mapper? _instance;
  static Model87Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model87Mapper._());
      PointMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model87';

  static Point _$point(Model87 v) => v.point;
  static const Field<Model87, Point> _f$point = Field('point', _$point);

  @override
  final MappableFields<Model87> fields = const {#point: _f$point};

  static Model87 _instantiate(DecodingData data) {
    return Model87(point: data.dec(_f$point));
  }

  @override
  final Function instantiate = _instantiate;

  static Model87 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model87>(map);
  }

  static Model87 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model87>(json);
  }
}

mixin Model87Mappable {
  String toJsonString() {
    return Model87Mapper.ensureInitialized().encodeJson<Model87>(
      this as Model87,
    );
  }

  Map<String, dynamic> toJson() {
    return Model87Mapper.ensureInitialized().encodeMap<Model87>(
      this as Model87,
    );
  }

  Model87CopyWith<Model87, Model87, Model87> get copyWith =>
      _Model87CopyWithImpl<Model87, Model87>(
        this as Model87,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model87Mapper.ensureInitialized().stringifyValue(this as Model87);
  }

  @override
  bool operator ==(Object other) {
    return Model87Mapper.ensureInitialized().equalsValue(
      this as Model87,
      other,
    );
  }

  @override
  int get hashCode {
    return Model87Mapper.ensureInitialized().hashValue(this as Model87);
  }
}

extension Model87ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model87, $Out> {
  Model87CopyWith<$R, Model87, $Out> get $asModel87 =>
      $base.as((v, t, t2) => _Model87CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model87CopyWith<$R, $In extends Model87, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PointCopyWith<$R, Point, Point> get point;
  $R call({Point? point});
  Model87CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model87CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model87, $Out>
    implements Model87CopyWith<$R, Model87, $Out> {
  _Model87CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model87> $mapper =
      Model87Mapper.ensureInitialized();
  @override
  PointCopyWith<$R, Point, Point> get point =>
      $value.point.copyWith.$chain((v) => call(point: v));
  @override
  $R call({Point? point}) =>
      $apply(FieldCopyWithData({if (point != null) #point: point}));
  @override
  Model87 $make(CopyWithData data) =>
      Model87(point: data.get(#point, or: $value.point));

  @override
  Model87CopyWith<$R2, Model87, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model87CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

