// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'point.dart';

class PointMapper extends ClassMapperBase<Point> {
  PointMapper._();

  static PointMapper? _instance;
  static PointMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PointMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Point';

  static num _$lat(Point v) => v.lat;
  static const Field<Point, num> _f$lat = Field('lat', _$lat);
  static num _$lon(Point v) => v.lon;
  static const Field<Point, num> _f$lon = Field('lon', _$lon);

  @override
  final MappableFields<Point> fields = const {#lat: _f$lat, #lon: _f$lon};

  static Point _instantiate(DecodingData data) {
    return Point(lat: data.dec(_f$lat), lon: data.dec(_f$lon));
  }

  @override
  final Function instantiate = _instantiate;

  static Point fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Point>(map);
  }

  static Point fromJsonString(String json) {
    return ensureInitialized().decodeJson<Point>(json);
  }
}

mixin PointMappable {
  String toJsonString() {
    return PointMapper.ensureInitialized().encodeJson<Point>(this as Point);
  }

  Map<String, dynamic> toJson() {
    return PointMapper.ensureInitialized().encodeMap<Point>(this as Point);
  }

  PointCopyWith<Point, Point, Point> get copyWith =>
      _PointCopyWithImpl<Point, Point>(this as Point, $identity, $identity);
  @override
  String toString() {
    return PointMapper.ensureInitialized().stringifyValue(this as Point);
  }

  @override
  bool operator ==(Object other) {
    return PointMapper.ensureInitialized().equalsValue(this as Point, other);
  }

  @override
  int get hashCode {
    return PointMapper.ensureInitialized().hashValue(this as Point);
  }
}

extension PointValueCopy<$R, $Out> on ObjectCopyWith<$R, Point, $Out> {
  PointCopyWith<$R, Point, $Out> get $asPoint =>
      $base.as((v, t, t2) => _PointCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PointCopyWith<$R, $In extends Point, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? lat, num? lon});
  PointCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PointCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Point, $Out>
    implements PointCopyWith<$R, Point, $Out> {
  _PointCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Point> $mapper = PointMapper.ensureInitialized();
  @override
  $R call({num? lat, num? lon}) => $apply(
    FieldCopyWithData({if (lat != null) #lat: lat, if (lon != null) #lon: lon}),
  );
  @override
  Point $make(CopyWithData data) => Point(
    lat: data.get(#lat, or: $value.lat),
    lon: data.get(#lon, or: $value.lon),
  );

  @override
  PointCopyWith<$R2, Point, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PointCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

