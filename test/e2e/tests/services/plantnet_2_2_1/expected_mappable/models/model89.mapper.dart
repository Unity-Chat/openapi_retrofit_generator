// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model89.dart';

class Model89Mapper extends ClassMapperBase<Model89> {
  Model89Mapper._();

  static Model89Mapper? _instance;
  static Model89Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model89Mapper._());
      PointMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model89';

  static Point _$point(Model89 v) => v.point;
  static const Field<Model89, Point> _f$point = Field('point', _$point);

  @override
  final MappableFields<Model89> fields = const {#point: _f$point};

  static Model89 _instantiate(DecodingData data) {
    return Model89(point: data.dec(_f$point));
  }

  @override
  final Function instantiate = _instantiate;

  static Model89 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model89>(map);
  }

  static Model89 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model89>(json);
  }
}

mixin Model89Mappable {
  String toJsonString() {
    return Model89Mapper.ensureInitialized().encodeJson<Model89>(
      this as Model89,
    );
  }

  Map<String, dynamic> toJson() {
    return Model89Mapper.ensureInitialized().encodeMap<Model89>(
      this as Model89,
    );
  }

  Model89CopyWith<Model89, Model89, Model89> get copyWith =>
      _Model89CopyWithImpl<Model89, Model89>(
        this as Model89,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model89Mapper.ensureInitialized().stringifyValue(this as Model89);
  }

  @override
  bool operator ==(Object other) {
    return Model89Mapper.ensureInitialized().equalsValue(
      this as Model89,
      other,
    );
  }

  @override
  int get hashCode {
    return Model89Mapper.ensureInitialized().hashValue(this as Model89);
  }
}

extension Model89ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model89, $Out> {
  Model89CopyWith<$R, Model89, $Out> get $asModel89 =>
      $base.as((v, t, t2) => _Model89CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model89CopyWith<$R, $In extends Model89, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PointCopyWith<$R, Point, Point> get point;
  $R call({Point? point});
  Model89CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model89CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model89, $Out>
    implements Model89CopyWith<$R, Model89, $Out> {
  _Model89CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model89> $mapper =
      Model89Mapper.ensureInitialized();
  @override
  PointCopyWith<$R, Point, Point> get point =>
      $value.point.copyWith.$chain((v) => call(point: v));
  @override
  $R call({Point? point}) =>
      $apply(FieldCopyWithData({if (point != null) #point: point}));
  @override
  Model89 $make(CopyWithData data) =>
      Model89(point: data.get(#point, or: $value.point));

  @override
  Model89CopyWith<$R2, Model89, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model89CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

