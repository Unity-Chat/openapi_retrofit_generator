// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'extent.dart';

class ExtentMapper extends ClassMapperBase<Extent> {
  ExtentMapper._();

  static ExtentMapper? _instance;
  static ExtentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExtentMapper._());
      TypeModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Extent';

  static TypeModel _$type(Extent v) => v.type;
  static const Field<Extent, TypeModel> _f$type = Field('type', _$type);
  static List<List<List<num>>> _$coordinates(Extent v) => v.coordinates;
  static const Field<Extent, List<List<List<num>>>> _f$coordinates = Field(
    'coordinates',
    _$coordinates,
  );

  @override
  final MappableFields<Extent> fields = const {
    #type: _f$type,
    #coordinates: _f$coordinates,
  };

  static Extent _instantiate(DecodingData data) {
    return Extent(
      type: data.dec(_f$type),
      coordinates: data.dec(_f$coordinates),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Extent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Extent>(map);
  }

  static Extent fromJsonString(String json) {
    return ensureInitialized().decodeJson<Extent>(json);
  }
}

mixin ExtentMappable {
  String toJsonString() {
    return ExtentMapper.ensureInitialized().encodeJson<Extent>(this as Extent);
  }

  Map<String, dynamic> toJson() {
    return ExtentMapper.ensureInitialized().encodeMap<Extent>(this as Extent);
  }

  ExtentCopyWith<Extent, Extent, Extent> get copyWith =>
      _ExtentCopyWithImpl<Extent, Extent>(this as Extent, $identity, $identity);
  @override
  String toString() {
    return ExtentMapper.ensureInitialized().stringifyValue(this as Extent);
  }

  @override
  bool operator ==(Object other) {
    return ExtentMapper.ensureInitialized().equalsValue(this as Extent, other);
  }

  @override
  int get hashCode {
    return ExtentMapper.ensureInitialized().hashValue(this as Extent);
  }
}

extension ExtentValueCopy<$R, $Out> on ObjectCopyWith<$R, Extent, $Out> {
  ExtentCopyWith<$R, Extent, $Out> get $asExtent =>
      $base.as((v, t, t2) => _ExtentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ExtentCopyWith<$R, $In extends Extent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    List<List<num>>,
    ObjectCopyWith<$R, List<List<num>>, List<List<num>>>
  >
  get coordinates;
  $R call({TypeModel? type, List<List<List<num>>>? coordinates});
  ExtentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ExtentCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Extent, $Out>
    implements ExtentCopyWith<$R, Extent, $Out> {
  _ExtentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Extent> $mapper = ExtentMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    List<List<num>>,
    ObjectCopyWith<$R, List<List<num>>, List<List<num>>>
  >
  get coordinates => ListCopyWith(
    $value.coordinates,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(coordinates: v),
  );
  @override
  $R call({TypeModel? type, List<List<List<num>>>? coordinates}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (coordinates != null) #coordinates: coordinates,
    }),
  );
  @override
  Extent $make(CopyWithData data) => Extent(
    type: data.get(#type, or: $value.type),
    coordinates: data.get(#coordinates, or: $value.coordinates),
  );

  @override
  ExtentCopyWith<$R2, Extent, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ExtentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

