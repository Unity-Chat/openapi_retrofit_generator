// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model78.dart';

class Model78Mapper extends ClassMapperBase<Model78> {
  Model78Mapper._();

  static Model78Mapper? _instance;
  static Model78Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model78Mapper._());
      Model77Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model78';

  static Model77 _$extent(Model78 v) => v.extent;
  static const Field<Model78, Model77> _f$extent = Field('extent', _$extent);
  static bool _$exactMatch(Model78 v) => v.exactMatch;
  static const Field<Model78, bool> _f$exactMatch = Field(
    'exactMatch',
    _$exactMatch,
    key: r'exact_match',
    opt: true,
    def: false,
  );

  @override
  final MappableFields<Model78> fields = const {
    #extent: _f$extent,
    #exactMatch: _f$exactMatch,
  };

  static Model78 _instantiate(DecodingData data) {
    return Model78(
      extent: data.dec(_f$extent),
      exactMatch: data.dec(_f$exactMatch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model78 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model78>(map);
  }

  static Model78 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model78>(json);
  }
}

mixin Model78Mappable {
  String toJsonString() {
    return Model78Mapper.ensureInitialized().encodeJson<Model78>(
      this as Model78,
    );
  }

  Map<String, dynamic> toJson() {
    return Model78Mapper.ensureInitialized().encodeMap<Model78>(
      this as Model78,
    );
  }

  Model78CopyWith<Model78, Model78, Model78> get copyWith =>
      _Model78CopyWithImpl<Model78, Model78>(
        this as Model78,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model78Mapper.ensureInitialized().stringifyValue(this as Model78);
  }

  @override
  bool operator ==(Object other) {
    return Model78Mapper.ensureInitialized().equalsValue(
      this as Model78,
      other,
    );
  }

  @override
  int get hashCode {
    return Model78Mapper.ensureInitialized().hashValue(this as Model78);
  }
}

extension Model78ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model78, $Out> {
  Model78CopyWith<$R, Model78, $Out> get $asModel78 =>
      $base.as((v, t, t2) => _Model78CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model78CopyWith<$R, $In extends Model78, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Model77CopyWith<$R, Model77, Model77> get extent;
  $R call({Model77? extent, bool? exactMatch});
  Model78CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model78CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model78, $Out>
    implements Model78CopyWith<$R, Model78, $Out> {
  _Model78CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model78> $mapper =
      Model78Mapper.ensureInitialized();
  @override
  Model77CopyWith<$R, Model77, Model77> get extent =>
      $value.extent.copyWith.$chain((v) => call(extent: v));
  @override
  $R call({Model77? extent, bool? exactMatch}) => $apply(
    FieldCopyWithData({
      if (extent != null) #extent: extent,
      if (exactMatch != null) #exactMatch: exactMatch,
    }),
  );
  @override
  Model78 $make(CopyWithData data) => Model78(
    extent: data.get(#extent, or: $value.extent),
    exactMatch: data.get(#exactMatch, or: $value.exactMatch),
  );

  @override
  Model78CopyWith<$R2, Model78, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model78CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

