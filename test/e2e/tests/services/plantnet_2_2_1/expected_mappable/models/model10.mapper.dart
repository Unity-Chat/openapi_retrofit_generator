// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model10.dart';

class Model10Mapper extends ClassMapperBase<Model10> {
  Model10Mapper._();

  static Model10Mapper? _instance;
  static Model10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model10Mapper._());
      Model9Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model10';

  static List<Model9>? _$indicators(Model10 v) => v.indicators;
  static const Field<Model10, List<Model9>> _f$indicators = Field(
    'indicators',
    _$indicators,
    opt: true,
  );
  static num? _$total(Model10 v) => v.total;
  static const Field<Model10, num> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );

  @override
  final MappableFields<Model10> fields = const {
    #indicators: _f$indicators,
    #total: _f$total,
  };

  static Model10 _instantiate(DecodingData data) {
    return Model10(
      indicators: data.dec(_f$indicators),
      total: data.dec(_f$total),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model10 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model10>(map);
  }

  static Model10 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model10>(json);
  }
}

mixin Model10Mappable {
  String toJsonString() {
    return Model10Mapper.ensureInitialized().encodeJson<Model10>(
      this as Model10,
    );
  }

  Map<String, dynamic> toJson() {
    return Model10Mapper.ensureInitialized().encodeMap<Model10>(
      this as Model10,
    );
  }

  Model10CopyWith<Model10, Model10, Model10> get copyWith =>
      _Model10CopyWithImpl<Model10, Model10>(
        this as Model10,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model10Mapper.ensureInitialized().stringifyValue(this as Model10);
  }

  @override
  bool operator ==(Object other) {
    return Model10Mapper.ensureInitialized().equalsValue(
      this as Model10,
      other,
    );
  }

  @override
  int get hashCode {
    return Model10Mapper.ensureInitialized().hashValue(this as Model10);
  }
}

extension Model10ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model10, $Out> {
  Model10CopyWith<$R, Model10, $Out> get $asModel10 =>
      $base.as((v, t, t2) => _Model10CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model10CopyWith<$R, $In extends Model10, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model9, Model9CopyWith<$R, Model9, Model9>>? get indicators;
  $R call({List<Model9>? indicators, num? total});
  Model10CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model10CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model10, $Out>
    implements Model10CopyWith<$R, Model10, $Out> {
  _Model10CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model10> $mapper =
      Model10Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model9, Model9CopyWith<$R, Model9, Model9>>?
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
  Model10 $make(CopyWithData data) => Model10(
    indicators: data.get(#indicators, or: $value.indicators),
    total: data.get(#total, or: $value.total),
  );

  @override
  Model10CopyWith<$R2, Model10, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model10CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

