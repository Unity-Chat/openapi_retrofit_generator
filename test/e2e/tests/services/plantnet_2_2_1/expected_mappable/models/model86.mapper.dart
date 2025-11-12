// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model86.dart';

class Model86Mapper extends ClassMapperBase<Model86> {
  Model86Mapper._();

  static Model86Mapper? _instance;
  static Model86Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model86Mapper._());
      Model85Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model86';

  static Model85 _$extent(Model86 v) => v.extent;
  static const Field<Model86, Model85> _f$extent = Field('extent', _$extent);
  static bool _$exactMatch(Model86 v) => v.exactMatch;
  static const Field<Model86, bool> _f$exactMatch = Field(
    'exactMatch',
    _$exactMatch,
    key: r'exact_match',
    opt: true,
    def: false,
  );

  @override
  final MappableFields<Model86> fields = const {
    #extent: _f$extent,
    #exactMatch: _f$exactMatch,
  };

  static Model86 _instantiate(DecodingData data) {
    return Model86(
      extent: data.dec(_f$extent),
      exactMatch: data.dec(_f$exactMatch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model86 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model86>(map);
  }

  static Model86 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model86>(json);
  }
}

mixin Model86Mappable {
  String toJsonString() {
    return Model86Mapper.ensureInitialized().encodeJson<Model86>(
      this as Model86,
    );
  }

  Map<String, dynamic> toJson() {
    return Model86Mapper.ensureInitialized().encodeMap<Model86>(
      this as Model86,
    );
  }

  Model86CopyWith<Model86, Model86, Model86> get copyWith =>
      _Model86CopyWithImpl<Model86, Model86>(
        this as Model86,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model86Mapper.ensureInitialized().stringifyValue(this as Model86);
  }

  @override
  bool operator ==(Object other) {
    return Model86Mapper.ensureInitialized().equalsValue(
      this as Model86,
      other,
    );
  }

  @override
  int get hashCode {
    return Model86Mapper.ensureInitialized().hashValue(this as Model86);
  }
}

extension Model86ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model86, $Out> {
  Model86CopyWith<$R, Model86, $Out> get $asModel86 =>
      $base.as((v, t, t2) => _Model86CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model86CopyWith<$R, $In extends Model86, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Model85CopyWith<$R, Model85, Model85> get extent;
  $R call({Model85? extent, bool? exactMatch});
  Model86CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model86CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model86, $Out>
    implements Model86CopyWith<$R, Model86, $Out> {
  _Model86CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model86> $mapper =
      Model86Mapper.ensureInitialized();
  @override
  Model85CopyWith<$R, Model85, Model85> get extent =>
      $value.extent.copyWith.$chain((v) => call(extent: v));
  @override
  $R call({Model85? extent, bool? exactMatch}) => $apply(
    FieldCopyWithData({
      if (extent != null) #extent: extent,
      if (exactMatch != null) #exactMatch: exactMatch,
    }),
  );
  @override
  Model86 $make(CopyWithData data) => Model86(
    extent: data.get(#extent, or: $value.extent),
    exactMatch: data.get(#exactMatch, or: $value.exactMatch),
  );

  @override
  Model86CopyWith<$R2, Model86, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model86CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

