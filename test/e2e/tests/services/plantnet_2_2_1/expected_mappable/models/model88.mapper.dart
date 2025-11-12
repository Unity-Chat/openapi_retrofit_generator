// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model88.dart';

class Model88Mapper extends ClassMapperBase<Model88> {
  Model88Mapper._();

  static Model88Mapper? _instance;
  static Model88Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model88Mapper._());
      PointMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model88';

  static Point _$point(Model88 v) => v.point;
  static const Field<Model88, Point> _f$point = Field('point', _$point);

  @override
  final MappableFields<Model88> fields = const {#point: _f$point};

  static Model88 _instantiate(DecodingData data) {
    return Model88(point: data.dec(_f$point));
  }

  @override
  final Function instantiate = _instantiate;

  static Model88 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model88>(map);
  }

  static Model88 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model88>(json);
  }
}

mixin Model88Mappable {
  String toJsonString() {
    return Model88Mapper.ensureInitialized().encodeJson<Model88>(
      this as Model88,
    );
  }

  Map<String, dynamic> toJson() {
    return Model88Mapper.ensureInitialized().encodeMap<Model88>(
      this as Model88,
    );
  }

  Model88CopyWith<Model88, Model88, Model88> get copyWith =>
      _Model88CopyWithImpl<Model88, Model88>(
        this as Model88,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model88Mapper.ensureInitialized().stringifyValue(this as Model88);
  }

  @override
  bool operator ==(Object other) {
    return Model88Mapper.ensureInitialized().equalsValue(
      this as Model88,
      other,
    );
  }

  @override
  int get hashCode {
    return Model88Mapper.ensureInitialized().hashValue(this as Model88);
  }
}

extension Model88ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model88, $Out> {
  Model88CopyWith<$R, Model88, $Out> get $asModel88 =>
      $base.as((v, t, t2) => _Model88CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model88CopyWith<$R, $In extends Model88, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PointCopyWith<$R, Point, Point> get point;
  $R call({Point? point});
  Model88CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model88CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model88, $Out>
    implements Model88CopyWith<$R, Model88, $Out> {
  _Model88CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model88> $mapper =
      Model88Mapper.ensureInitialized();
  @override
  PointCopyWith<$R, Point, Point> get point =>
      $value.point.copyWith.$chain((v) => call(point: v));
  @override
  $R call({Point? point}) =>
      $apply(FieldCopyWithData({if (point != null) #point: point}));
  @override
  Model88 $make(CopyWithData data) =>
      Model88(point: data.get(#point, or: $value.point));

  @override
  Model88CopyWith<$R2, Model88, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model88CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

