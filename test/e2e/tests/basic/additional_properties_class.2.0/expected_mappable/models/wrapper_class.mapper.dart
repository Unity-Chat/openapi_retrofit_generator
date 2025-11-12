// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'wrapper_class.dart';

class WrapperClassMapper extends ClassMapperBase<WrapperClass> {
  WrapperClassMapper._();

  static WrapperClassMapper? _instance;
  static WrapperClassMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WrapperClassMapper._());
      ValueClassMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WrapperClass';

  static Map<String, ValueClass> _$map(WrapperClass v) => v.map;
  static const Field<WrapperClass, Map<String, ValueClass>> _f$map = Field(
    'map',
    _$map,
  );

  @override
  final MappableFields<WrapperClass> fields = const {#map: _f$map};

  static WrapperClass _instantiate(DecodingData data) {
    return WrapperClass(map: data.dec(_f$map));
  }

  @override
  final Function instantiate = _instantiate;

  static WrapperClass fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WrapperClass>(map);
  }

  static WrapperClass fromJsonString(String json) {
    return ensureInitialized().decodeJson<WrapperClass>(json);
  }
}

mixin WrapperClassMappable {
  String toJsonString() {
    return WrapperClassMapper.ensureInitialized().encodeJson<WrapperClass>(
      this as WrapperClass,
    );
  }

  Map<String, dynamic> toJson() {
    return WrapperClassMapper.ensureInitialized().encodeMap<WrapperClass>(
      this as WrapperClass,
    );
  }

  WrapperClassCopyWith<WrapperClass, WrapperClass, WrapperClass> get copyWith =>
      _WrapperClassCopyWithImpl<WrapperClass, WrapperClass>(
        this as WrapperClass,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WrapperClassMapper.ensureInitialized().stringifyValue(
      this as WrapperClass,
    );
  }

  @override
  bool operator ==(Object other) {
    return WrapperClassMapper.ensureInitialized().equalsValue(
      this as WrapperClass,
      other,
    );
  }

  @override
  int get hashCode {
    return WrapperClassMapper.ensureInitialized().hashValue(
      this as WrapperClass,
    );
  }
}

extension WrapperClassValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WrapperClass, $Out> {
  WrapperClassCopyWith<$R, WrapperClass, $Out> get $asWrapperClass =>
      $base.as((v, t, t2) => _WrapperClassCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class WrapperClassCopyWith<$R, $In extends WrapperClass, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<
    $R,
    String,
    ValueClass,
    ValueClassCopyWith<$R, ValueClass, ValueClass>
  >
  get map;
  $R call({Map<String, ValueClass>? map});
  WrapperClassCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WrapperClassCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WrapperClass, $Out>
    implements WrapperClassCopyWith<$R, WrapperClass, $Out> {
  _WrapperClassCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WrapperClass> $mapper =
      WrapperClassMapper.ensureInitialized();
  @override
  MapCopyWith<
    $R,
    String,
    ValueClass,
    ValueClassCopyWith<$R, ValueClass, ValueClass>
  >
  get map => MapCopyWith(
    $value.map,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(map: v),
  );
  @override
  $R call({Map<String, ValueClass>? map}) =>
      $apply(FieldCopyWithData({if (map != null) #map: map}));
  @override
  WrapperClass $make(CopyWithData data) =>
      WrapperClass(map: data.get(#map, or: $value.map));

  @override
  WrapperClassCopyWith<$R2, WrapperClass, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WrapperClassCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

