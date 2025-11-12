// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model85.dart';

class Model85Mapper extends ClassMapperBase<Model85> {
  Model85Mapper._();

  static Model85Mapper? _instance;
  static Model85Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model85Mapper._());
      TypeModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model85';

  static TypeModel _$type(Model85 v) => v.type;
  static const Field<Model85, TypeModel> _f$type = Field('type', _$type);
  static List<List<List<num>>> _$coordinates(Model85 v) => v.coordinates;
  static const Field<Model85, List<List<List<num>>>> _f$coordinates = Field(
    'coordinates',
    _$coordinates,
  );

  @override
  final MappableFields<Model85> fields = const {
    #type: _f$type,
    #coordinates: _f$coordinates,
  };

  static Model85 _instantiate(DecodingData data) {
    return Model85(
      type: data.dec(_f$type),
      coordinates: data.dec(_f$coordinates),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model85 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model85>(map);
  }

  static Model85 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model85>(json);
  }
}

mixin Model85Mappable {
  String toJsonString() {
    return Model85Mapper.ensureInitialized().encodeJson<Model85>(
      this as Model85,
    );
  }

  Map<String, dynamic> toJson() {
    return Model85Mapper.ensureInitialized().encodeMap<Model85>(
      this as Model85,
    );
  }

  Model85CopyWith<Model85, Model85, Model85> get copyWith =>
      _Model85CopyWithImpl<Model85, Model85>(
        this as Model85,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model85Mapper.ensureInitialized().stringifyValue(this as Model85);
  }

  @override
  bool operator ==(Object other) {
    return Model85Mapper.ensureInitialized().equalsValue(
      this as Model85,
      other,
    );
  }

  @override
  int get hashCode {
    return Model85Mapper.ensureInitialized().hashValue(this as Model85);
  }
}

extension Model85ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model85, $Out> {
  Model85CopyWith<$R, Model85, $Out> get $asModel85 =>
      $base.as((v, t, t2) => _Model85CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model85CopyWith<$R, $In extends Model85, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    List<List<num>>,
    ObjectCopyWith<$R, List<List<num>>, List<List<num>>>
  >
  get coordinates;
  $R call({TypeModel? type, List<List<List<num>>>? coordinates});
  Model85CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model85CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model85, $Out>
    implements Model85CopyWith<$R, Model85, $Out> {
  _Model85CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model85> $mapper =
      Model85Mapper.ensureInitialized();
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
  Model85 $make(CopyWithData data) => Model85(
    type: data.get(#type, or: $value.type),
    coordinates: data.get(#coordinates, or: $value.coordinates),
  );

  @override
  Model85CopyWith<$R2, Model85, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model85CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

