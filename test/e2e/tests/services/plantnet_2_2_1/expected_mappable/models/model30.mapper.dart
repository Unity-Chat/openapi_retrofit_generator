// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model30.dart';

class Model30Mapper extends ClassMapperBase<Model30> {
  Model30Mapper._();

  static Model30Mapper? _instance;
  static Model30Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model30Mapper._());
      Model29Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model30';

  static String? _$day(Model30 v) => v.day;
  static const Field<Model30, String> _f$day = Field('day', _$day, opt: true);
  static Model29? _$quota(Model30 v) => v.quota;
  static const Field<Model30, Model29> _f$quota = Field(
    'quota',
    _$quota,
    opt: true,
  );

  @override
  final MappableFields<Model30> fields = const {#day: _f$day, #quota: _f$quota};

  static Model30 _instantiate(DecodingData data) {
    return Model30(day: data.dec(_f$day), quota: data.dec(_f$quota));
  }

  @override
  final Function instantiate = _instantiate;

  static Model30 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model30>(map);
  }

  static Model30 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model30>(json);
  }
}

mixin Model30Mappable {
  String toJsonString() {
    return Model30Mapper.ensureInitialized().encodeJson<Model30>(
      this as Model30,
    );
  }

  Map<String, dynamic> toJson() {
    return Model30Mapper.ensureInitialized().encodeMap<Model30>(
      this as Model30,
    );
  }

  Model30CopyWith<Model30, Model30, Model30> get copyWith =>
      _Model30CopyWithImpl<Model30, Model30>(
        this as Model30,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model30Mapper.ensureInitialized().stringifyValue(this as Model30);
  }

  @override
  bool operator ==(Object other) {
    return Model30Mapper.ensureInitialized().equalsValue(
      this as Model30,
      other,
    );
  }

  @override
  int get hashCode {
    return Model30Mapper.ensureInitialized().hashValue(this as Model30);
  }
}

extension Model30ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model30, $Out> {
  Model30CopyWith<$R, Model30, $Out> get $asModel30 =>
      $base.as((v, t, t2) => _Model30CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model30CopyWith<$R, $In extends Model30, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Model29CopyWith<$R, Model29, Model29>? get quota;
  $R call({String? day, Model29? quota});
  Model30CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model30CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model30, $Out>
    implements Model30CopyWith<$R, Model30, $Out> {
  _Model30CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model30> $mapper =
      Model30Mapper.ensureInitialized();
  @override
  Model29CopyWith<$R, Model29, Model29>? get quota =>
      $value.quota?.copyWith.$chain((v) => call(quota: v));
  @override
  $R call({Object? day = $none, Object? quota = $none}) => $apply(
    FieldCopyWithData({
      if (day != $none) #day: day,
      if (quota != $none) #quota: quota,
    }),
  );
  @override
  Model30 $make(CopyWithData data) => Model30(
    day: data.get(#day, or: $value.day),
    quota: data.get(#quota, or: $value.quota),
  );

  @override
  Model30CopyWith<$R2, Model30, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model30CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

