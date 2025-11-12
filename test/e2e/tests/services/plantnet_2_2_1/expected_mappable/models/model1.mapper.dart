// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model1.dart';

class Model1Mapper extends ClassMapperBase<Model1> {
  Model1Mapper._();

  static Model1Mapper? _instance;
  static Model1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model1Mapper._());
      StatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model1';

  static Status? _$status(Model1 v) => v.status;
  static const Field<Model1, Status> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );

  @override
  final MappableFields<Model1> fields = const {#status: _f$status};

  static Model1 _instantiate(DecodingData data) {
    return Model1(status: data.dec(_f$status));
  }

  @override
  final Function instantiate = _instantiate;

  static Model1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model1>(map);
  }

  static Model1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model1>(json);
  }
}

mixin Model1Mappable {
  String toJsonString() {
    return Model1Mapper.ensureInitialized().encodeJson<Model1>(this as Model1);
  }

  Map<String, dynamic> toJson() {
    return Model1Mapper.ensureInitialized().encodeMap<Model1>(this as Model1);
  }

  Model1CopyWith<Model1, Model1, Model1> get copyWith =>
      _Model1CopyWithImpl<Model1, Model1>(this as Model1, $identity, $identity);
  @override
  String toString() {
    return Model1Mapper.ensureInitialized().stringifyValue(this as Model1);
  }

  @override
  bool operator ==(Object other) {
    return Model1Mapper.ensureInitialized().equalsValue(this as Model1, other);
  }

  @override
  int get hashCode {
    return Model1Mapper.ensureInitialized().hashValue(this as Model1);
  }
}

extension Model1ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model1, $Out> {
  Model1CopyWith<$R, Model1, $Out> get $asModel1 =>
      $base.as((v, t, t2) => _Model1CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model1CopyWith<$R, $In extends Model1, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Status? status});
  Model1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model1CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Model1, $Out>
    implements Model1CopyWith<$R, Model1, $Out> {
  _Model1CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model1> $mapper = Model1Mapper.ensureInitialized();
  @override
  $R call({Object? status = $none}) =>
      $apply(FieldCopyWithData({if (status != $none) #status: status}));
  @override
  Model1 $make(CopyWithData data) =>
      Model1(status: data.get(#status, or: $value.status));

  @override
  Model1CopyWith<$R2, Model1, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

