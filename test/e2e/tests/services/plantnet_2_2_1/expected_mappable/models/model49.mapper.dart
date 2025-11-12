// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model49.dart';

class Model49Mapper extends ClassMapperBase<Model49> {
  Model49Mapper._();

  static Model49Mapper? _instance;
  static Model49Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model49Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model49';

  static num? _$estimatedCost(Model49 v) => v.estimatedCost;
  static const Field<Model49, num> _f$estimatedCost = Field(
    'estimatedCost',
    _$estimatedCost,
    key: r'estimated_cost',
    opt: true,
  );
  static dynamic _$query(Model49 v) => v.query;
  static const Field<Model49, dynamic> _f$query = Field(
    'query',
    _$query,
    opt: true,
  );

  @override
  final MappableFields<Model49> fields = const {
    #estimatedCost: _f$estimatedCost,
    #query: _f$query,
  };

  static Model49 _instantiate(DecodingData data) {
    return Model49(
      estimatedCost: data.dec(_f$estimatedCost),
      query: data.dec(_f$query),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model49 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model49>(map);
  }

  static Model49 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model49>(json);
  }
}

mixin Model49Mappable {
  String toJsonString() {
    return Model49Mapper.ensureInitialized().encodeJson<Model49>(
      this as Model49,
    );
  }

  Map<String, dynamic> toJson() {
    return Model49Mapper.ensureInitialized().encodeMap<Model49>(
      this as Model49,
    );
  }

  Model49CopyWith<Model49, Model49, Model49> get copyWith =>
      _Model49CopyWithImpl<Model49, Model49>(
        this as Model49,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model49Mapper.ensureInitialized().stringifyValue(this as Model49);
  }

  @override
  bool operator ==(Object other) {
    return Model49Mapper.ensureInitialized().equalsValue(
      this as Model49,
      other,
    );
  }

  @override
  int get hashCode {
    return Model49Mapper.ensureInitialized().hashValue(this as Model49);
  }
}

extension Model49ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model49, $Out> {
  Model49CopyWith<$R, Model49, $Out> get $asModel49 =>
      $base.as((v, t, t2) => _Model49CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model49CopyWith<$R, $In extends Model49, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? estimatedCost, dynamic query});
  Model49CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model49CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model49, $Out>
    implements Model49CopyWith<$R, Model49, $Out> {
  _Model49CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model49> $mapper =
      Model49Mapper.ensureInitialized();
  @override
  $R call({Object? estimatedCost = $none, Object? query = $none}) => $apply(
    FieldCopyWithData({
      if (estimatedCost != $none) #estimatedCost: estimatedCost,
      if (query != $none) #query: query,
    }),
  );
  @override
  Model49 $make(CopyWithData data) => Model49(
    estimatedCost: data.get(#estimatedCost, or: $value.estimatedCost),
    query: data.get(#query, or: $value.query),
  );

  @override
  Model49CopyWith<$R2, Model49, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model49CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

