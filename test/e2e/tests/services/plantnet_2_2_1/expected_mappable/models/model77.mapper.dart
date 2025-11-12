// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model77.dart';

class Model77Mapper extends ClassMapperBase<Model77> {
  Model77Mapper._();

  static Model77Mapper? _instance;
  static Model77Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model77Mapper._());
      TypeModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model77';

  static TypeModel _$type(Model77 v) => v.type;
  static const Field<Model77, TypeModel> _f$type = Field('type', _$type);
  static List<List<List<num>>> _$coordinates(Model77 v) => v.coordinates;
  static const Field<Model77, List<List<List<num>>>> _f$coordinates = Field(
    'coordinates',
    _$coordinates,
  );

  @override
  final MappableFields<Model77> fields = const {
    #type: _f$type,
    #coordinates: _f$coordinates,
  };

  static Model77 _instantiate(DecodingData data) {
    return Model77(
      type: data.dec(_f$type),
      coordinates: data.dec(_f$coordinates),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model77 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model77>(map);
  }

  static Model77 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model77>(json);
  }
}

mixin Model77Mappable {
  String toJsonString() {
    return Model77Mapper.ensureInitialized().encodeJson<Model77>(
      this as Model77,
    );
  }

  Map<String, dynamic> toJson() {
    return Model77Mapper.ensureInitialized().encodeMap<Model77>(
      this as Model77,
    );
  }

  Model77CopyWith<Model77, Model77, Model77> get copyWith =>
      _Model77CopyWithImpl<Model77, Model77>(
        this as Model77,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model77Mapper.ensureInitialized().stringifyValue(this as Model77);
  }

  @override
  bool operator ==(Object other) {
    return Model77Mapper.ensureInitialized().equalsValue(
      this as Model77,
      other,
    );
  }

  @override
  int get hashCode {
    return Model77Mapper.ensureInitialized().hashValue(this as Model77);
  }
}

extension Model77ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model77, $Out> {
  Model77CopyWith<$R, Model77, $Out> get $asModel77 =>
      $base.as((v, t, t2) => _Model77CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model77CopyWith<$R, $In extends Model77, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    List<List<num>>,
    ObjectCopyWith<$R, List<List<num>>, List<List<num>>>
  >
  get coordinates;
  $R call({TypeModel? type, List<List<List<num>>>? coordinates});
  Model77CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model77CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model77, $Out>
    implements Model77CopyWith<$R, Model77, $Out> {
  _Model77CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model77> $mapper =
      Model77Mapper.ensureInitialized();
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
  Model77 $make(CopyWithData data) => Model77(
    type: data.get(#type, or: $value.type),
    coordinates: data.get(#coordinates, or: $value.coordinates),
  );

  @override
  Model77CopyWith<$R2, Model77, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model77CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

