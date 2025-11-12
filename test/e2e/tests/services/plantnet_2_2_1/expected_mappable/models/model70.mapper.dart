// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model70.dart';

class Model70Mapper extends ClassMapperBase<Model70> {
  Model70Mapper._();

  static Model70Mapper? _instance;
  static Model70Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model70Mapper._());
      ExtentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model70';

  static Extent _$extent(Model70 v) => v.extent;
  static const Field<Model70, Extent> _f$extent = Field('extent', _$extent);
  static bool _$exactMatch(Model70 v) => v.exactMatch;
  static const Field<Model70, bool> _f$exactMatch = Field(
    'exactMatch',
    _$exactMatch,
    key: r'exact_match',
    opt: true,
    def: false,
  );

  @override
  final MappableFields<Model70> fields = const {
    #extent: _f$extent,
    #exactMatch: _f$exactMatch,
  };

  static Model70 _instantiate(DecodingData data) {
    return Model70(
      extent: data.dec(_f$extent),
      exactMatch: data.dec(_f$exactMatch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model70 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model70>(map);
  }

  static Model70 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model70>(json);
  }
}

mixin Model70Mappable {
  String toJsonString() {
    return Model70Mapper.ensureInitialized().encodeJson<Model70>(
      this as Model70,
    );
  }

  Map<String, dynamic> toJson() {
    return Model70Mapper.ensureInitialized().encodeMap<Model70>(
      this as Model70,
    );
  }

  Model70CopyWith<Model70, Model70, Model70> get copyWith =>
      _Model70CopyWithImpl<Model70, Model70>(
        this as Model70,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model70Mapper.ensureInitialized().stringifyValue(this as Model70);
  }

  @override
  bool operator ==(Object other) {
    return Model70Mapper.ensureInitialized().equalsValue(
      this as Model70,
      other,
    );
  }

  @override
  int get hashCode {
    return Model70Mapper.ensureInitialized().hashValue(this as Model70);
  }
}

extension Model70ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model70, $Out> {
  Model70CopyWith<$R, Model70, $Out> get $asModel70 =>
      $base.as((v, t, t2) => _Model70CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model70CopyWith<$R, $In extends Model70, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ExtentCopyWith<$R, Extent, Extent> get extent;
  $R call({Extent? extent, bool? exactMatch});
  Model70CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model70CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model70, $Out>
    implements Model70CopyWith<$R, Model70, $Out> {
  _Model70CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model70> $mapper =
      Model70Mapper.ensureInitialized();
  @override
  ExtentCopyWith<$R, Extent, Extent> get extent =>
      $value.extent.copyWith.$chain((v) => call(extent: v));
  @override
  $R call({Extent? extent, bool? exactMatch}) => $apply(
    FieldCopyWithData({
      if (extent != null) #extent: extent,
      if (exactMatch != null) #exactMatch: exactMatch,
    }),
  );
  @override
  Model70 $make(CopyWithData data) => Model70(
    extent: data.get(#extent, or: $value.extent),
    exactMatch: data.get(#exactMatch, or: $value.exactMatch),
  );

  @override
  Model70CopyWith<$R2, Model70, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model70CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

