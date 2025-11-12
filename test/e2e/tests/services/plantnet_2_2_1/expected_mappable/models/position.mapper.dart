// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'position.dart';

class PositionMapper extends ClassMapperBase<Position> {
  PositionMapper._();

  static PositionMapper? _instance;
  static PositionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PositionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Position';

  static num _$lat(Position v) => v.lat;
  static const Field<Position, num> _f$lat = Field('lat', _$lat);
  static num _$lon(Position v) => v.lon;
  static const Field<Position, num> _f$lon = Field('lon', _$lon);

  @override
  final MappableFields<Position> fields = const {#lat: _f$lat, #lon: _f$lon};

  static Position _instantiate(DecodingData data) {
    return Position(lat: data.dec(_f$lat), lon: data.dec(_f$lon));
  }

  @override
  final Function instantiate = _instantiate;

  static Position fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Position>(map);
  }

  static Position fromJsonString(String json) {
    return ensureInitialized().decodeJson<Position>(json);
  }
}

mixin PositionMappable {
  String toJsonString() {
    return PositionMapper.ensureInitialized().encodeJson<Position>(
      this as Position,
    );
  }

  Map<String, dynamic> toJson() {
    return PositionMapper.ensureInitialized().encodeMap<Position>(
      this as Position,
    );
  }

  PositionCopyWith<Position, Position, Position> get copyWith =>
      _PositionCopyWithImpl<Position, Position>(
        this as Position,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PositionMapper.ensureInitialized().stringifyValue(this as Position);
  }

  @override
  bool operator ==(Object other) {
    return PositionMapper.ensureInitialized().equalsValue(
      this as Position,
      other,
    );
  }

  @override
  int get hashCode {
    return PositionMapper.ensureInitialized().hashValue(this as Position);
  }
}

extension PositionValueCopy<$R, $Out> on ObjectCopyWith<$R, Position, $Out> {
  PositionCopyWith<$R, Position, $Out> get $asPosition =>
      $base.as((v, t, t2) => _PositionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PositionCopyWith<$R, $In extends Position, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? lat, num? lon});
  PositionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PositionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Position, $Out>
    implements PositionCopyWith<$R, Position, $Out> {
  _PositionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Position> $mapper =
      PositionMapper.ensureInitialized();
  @override
  $R call({num? lat, num? lon}) => $apply(
    FieldCopyWithData({if (lat != null) #lat: lat, if (lon != null) #lon: lon}),
  );
  @override
  Position $make(CopyWithData data) => Position(
    lat: data.get(#lat, or: $value.lat),
    lon: data.get(#lon, or: $value.lon),
  );

  @override
  PositionCopyWith<$R2, Position, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PositionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

