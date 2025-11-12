// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'geolocation.dart';

class GeolocationMapper extends ClassMapperBase<Geolocation> {
  GeolocationMapper._();

  static GeolocationMapper? _instance;
  static GeolocationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GeolocationMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Geolocation';

  static num _$lat(Geolocation v) => v.lat;
  static const Field<Geolocation, num> _f$lat = Field('lat', _$lat);
  static num _$lon(Geolocation v) => v.lon;
  static const Field<Geolocation, num> _f$lon = Field('lon', _$lon);
  static String _$place(Geolocation v) => v.place;
  static const Field<Geolocation, String> _f$place = Field('place', _$place);
  static num? _$accuracy(Geolocation v) => v.accuracy;
  static const Field<Geolocation, num> _f$accuracy = Field(
    'accuracy',
    _$accuracy,
    opt: true,
  );

  @override
  final MappableFields<Geolocation> fields = const {
    #lat: _f$lat,
    #lon: _f$lon,
    #place: _f$place,
    #accuracy: _f$accuracy,
  };

  static Geolocation _instantiate(DecodingData data) {
    return Geolocation(
      lat: data.dec(_f$lat),
      lon: data.dec(_f$lon),
      place: data.dec(_f$place),
      accuracy: data.dec(_f$accuracy),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Geolocation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Geolocation>(map);
  }

  static Geolocation fromJsonString(String json) {
    return ensureInitialized().decodeJson<Geolocation>(json);
  }
}

mixin GeolocationMappable {
  String toJsonString() {
    return GeolocationMapper.ensureInitialized().encodeJson<Geolocation>(
      this as Geolocation,
    );
  }

  Map<String, dynamic> toJson() {
    return GeolocationMapper.ensureInitialized().encodeMap<Geolocation>(
      this as Geolocation,
    );
  }

  GeolocationCopyWith<Geolocation, Geolocation, Geolocation> get copyWith =>
      _GeolocationCopyWithImpl<Geolocation, Geolocation>(
        this as Geolocation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GeolocationMapper.ensureInitialized().stringifyValue(
      this as Geolocation,
    );
  }

  @override
  bool operator ==(Object other) {
    return GeolocationMapper.ensureInitialized().equalsValue(
      this as Geolocation,
      other,
    );
  }

  @override
  int get hashCode {
    return GeolocationMapper.ensureInitialized().hashValue(this as Geolocation);
  }
}

extension GeolocationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Geolocation, $Out> {
  GeolocationCopyWith<$R, Geolocation, $Out> get $asGeolocation =>
      $base.as((v, t, t2) => _GeolocationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GeolocationCopyWith<$R, $In extends Geolocation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? lat, num? lon, String? place, num? accuracy});
  GeolocationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GeolocationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Geolocation, $Out>
    implements GeolocationCopyWith<$R, Geolocation, $Out> {
  _GeolocationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Geolocation> $mapper =
      GeolocationMapper.ensureInitialized();
  @override
  $R call({num? lat, num? lon, String? place, Object? accuracy = $none}) =>
      $apply(
        FieldCopyWithData({
          if (lat != null) #lat: lat,
          if (lon != null) #lon: lon,
          if (place != null) #place: place,
          if (accuracy != $none) #accuracy: accuracy,
        }),
      );
  @override
  Geolocation $make(CopyWithData data) => Geolocation(
    lat: data.get(#lat, or: $value.lat),
    lon: data.get(#lon, or: $value.lon),
    place: data.get(#place, or: $value.place),
    accuracy: data.get(#accuracy, or: $value.accuracy),
  );

  @override
  GeolocationCopyWith<$R2, Geolocation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GeolocationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

