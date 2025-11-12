// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model2.dart';

class Model2Mapper extends ClassMapperBase<Model2> {
  Model2Mapper._();

  static Model2Mapper? _instance;
  static Model2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model2';

  static dynamic _$quota(Model2 v) => v.quota;
  static const Field<Model2, dynamic> _f$quota = Field(
    'quota',
    _$quota,
    opt: true,
  );

  @override
  final MappableFields<Model2> fields = const {#quota: _f$quota};

  static Model2 _instantiate(DecodingData data) {
    return Model2(quota: data.dec(_f$quota));
  }

  @override
  final Function instantiate = _instantiate;

  static Model2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model2>(map);
  }

  static Model2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model2>(json);
  }
}

mixin Model2Mappable {
  String toJsonString() {
    return Model2Mapper.ensureInitialized().encodeJson<Model2>(this as Model2);
  }

  Map<String, dynamic> toJson() {
    return Model2Mapper.ensureInitialized().encodeMap<Model2>(this as Model2);
  }

  Model2CopyWith<Model2, Model2, Model2> get copyWith =>
      _Model2CopyWithImpl<Model2, Model2>(this as Model2, $identity, $identity);
  @override
  String toString() {
    return Model2Mapper.ensureInitialized().stringifyValue(this as Model2);
  }

  @override
  bool operator ==(Object other) {
    return Model2Mapper.ensureInitialized().equalsValue(this as Model2, other);
  }

  @override
  int get hashCode {
    return Model2Mapper.ensureInitialized().hashValue(this as Model2);
  }
}

extension Model2ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model2, $Out> {
  Model2CopyWith<$R, Model2, $Out> get $asModel2 =>
      $base.as((v, t, t2) => _Model2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model2CopyWith<$R, $In extends Model2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic quota});
  Model2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model2CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Model2, $Out>
    implements Model2CopyWith<$R, Model2, $Out> {
  _Model2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model2> $mapper = Model2Mapper.ensureInitialized();
  @override
  $R call({Object? quota = $none}) =>
      $apply(FieldCopyWithData({if (quota != $none) #quota: quota}));
  @override
  Model2 $make(CopyWithData data) =>
      Model2(quota: data.get(#quota, or: $value.quota));

  @override
  Model2CopyWith<$R2, Model2, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

