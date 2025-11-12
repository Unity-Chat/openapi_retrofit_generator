// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model81.dart';

class Model81Mapper extends ClassMapperBase<Model81> {
  Model81Mapper._();

  static Model81Mapper? _instance;
  static Model81Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model81Mapper._());
      Model79Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model81';

  static List<Model79>? _$indicators(Model81 v) => v.indicators;
  static const Field<Model81, List<Model79>> _f$indicators = Field(
    'indicators',
    _$indicators,
    opt: true,
  );
  static num? _$total(Model81 v) => v.total;
  static const Field<Model81, num> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );

  @override
  final MappableFields<Model81> fields = const {
    #indicators: _f$indicators,
    #total: _f$total,
  };

  static Model81 _instantiate(DecodingData data) {
    return Model81(
      indicators: data.dec(_f$indicators),
      total: data.dec(_f$total),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model81 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model81>(map);
  }

  static Model81 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model81>(json);
  }
}

mixin Model81Mappable {
  String toJsonString() {
    return Model81Mapper.ensureInitialized().encodeJson<Model81>(
      this as Model81,
    );
  }

  Map<String, dynamic> toJson() {
    return Model81Mapper.ensureInitialized().encodeMap<Model81>(
      this as Model81,
    );
  }

  Model81CopyWith<Model81, Model81, Model81> get copyWith =>
      _Model81CopyWithImpl<Model81, Model81>(
        this as Model81,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model81Mapper.ensureInitialized().stringifyValue(this as Model81);
  }

  @override
  bool operator ==(Object other) {
    return Model81Mapper.ensureInitialized().equalsValue(
      this as Model81,
      other,
    );
  }

  @override
  int get hashCode {
    return Model81Mapper.ensureInitialized().hashValue(this as Model81);
  }
}

extension Model81ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model81, $Out> {
  Model81CopyWith<$R, Model81, $Out> get $asModel81 =>
      $base.as((v, t, t2) => _Model81CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model81CopyWith<$R, $In extends Model81, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model79, Model79CopyWith<$R, Model79, Model79>>?
  get indicators;
  $R call({List<Model79>? indicators, num? total});
  Model81CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model81CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model81, $Out>
    implements Model81CopyWith<$R, Model81, $Out> {
  _Model81CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model81> $mapper =
      Model81Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model79, Model79CopyWith<$R, Model79, Model79>>?
  get indicators => $value.indicators != null
      ? ListCopyWith(
          $value.indicators!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(indicators: v),
        )
      : null;
  @override
  $R call({Object? indicators = $none, Object? total = $none}) => $apply(
    FieldCopyWithData({
      if (indicators != $none) #indicators: indicators,
      if (total != $none) #total: total,
    }),
  );
  @override
  Model81 $make(CopyWithData data) => Model81(
    indicators: data.get(#indicators, or: $value.indicators),
    total: data.get(#total, or: $value.total),
  );

  @override
  Model81CopyWith<$R2, Model81, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model81CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

