// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model29.dart';

class Model29Mapper extends ClassMapperBase<Model29> {
  Model29Mapper._();

  static Model29Mapper? _instance;
  static Model29Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model29Mapper._());
      IdentifyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model29';

  static Identify? _$identify(Model29 v) => v.identify;
  static const Field<Model29, Identify> _f$identify = Field(
    'identify',
    _$identify,
    opt: true,
  );

  @override
  final MappableFields<Model29> fields = const {#identify: _f$identify};

  static Model29 _instantiate(DecodingData data) {
    return Model29(identify: data.dec(_f$identify));
  }

  @override
  final Function instantiate = _instantiate;

  static Model29 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model29>(map);
  }

  static Model29 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model29>(json);
  }
}

mixin Model29Mappable {
  String toJsonString() {
    return Model29Mapper.ensureInitialized().encodeJson<Model29>(
      this as Model29,
    );
  }

  Map<String, dynamic> toJson() {
    return Model29Mapper.ensureInitialized().encodeMap<Model29>(
      this as Model29,
    );
  }

  Model29CopyWith<Model29, Model29, Model29> get copyWith =>
      _Model29CopyWithImpl<Model29, Model29>(
        this as Model29,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model29Mapper.ensureInitialized().stringifyValue(this as Model29);
  }

  @override
  bool operator ==(Object other) {
    return Model29Mapper.ensureInitialized().equalsValue(
      this as Model29,
      other,
    );
  }

  @override
  int get hashCode {
    return Model29Mapper.ensureInitialized().hashValue(this as Model29);
  }
}

extension Model29ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model29, $Out> {
  Model29CopyWith<$R, Model29, $Out> get $asModel29 =>
      $base.as((v, t, t2) => _Model29CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model29CopyWith<$R, $In extends Model29, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  IdentifyCopyWith<$R, Identify, Identify>? get identify;
  $R call({Identify? identify});
  Model29CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model29CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model29, $Out>
    implements Model29CopyWith<$R, Model29, $Out> {
  _Model29CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model29> $mapper =
      Model29Mapper.ensureInitialized();
  @override
  IdentifyCopyWith<$R, Identify, Identify>? get identify =>
      $value.identify?.copyWith.$chain((v) => call(identify: v));
  @override
  $R call({Object? identify = $none}) =>
      $apply(FieldCopyWithData({if (identify != $none) #identify: identify}));
  @override
  Model29 $make(CopyWithData data) =>
      Model29(identify: data.get(#identify, or: $value.identify));

  @override
  Model29CopyWith<$R2, Model29, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model29CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

