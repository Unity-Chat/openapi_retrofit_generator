// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'object1.dart';

class Object1Mapper extends ClassMapperBase<Object1> {
  Object1Mapper._();

  static Object1Mapper? _instance;
  static Object1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Object1Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Object1';

  static String? _$street(Object1 v) => v.street;
  static const Field<Object1, String> _f$street = Field(
    'street',
    _$street,
    opt: true,
  );

  @override
  final MappableFields<Object1> fields = const {#street: _f$street};

  static Object1 _instantiate(DecodingData data) {
    return Object1(street: data.dec(_f$street));
  }

  @override
  final Function instantiate = _instantiate;

  static Object1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Object1>(map);
  }

  static Object1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Object1>(json);
  }
}

mixin Object1Mappable {
  String toJsonString() {
    return Object1Mapper.ensureInitialized().encodeJson<Object1>(
      this as Object1,
    );
  }

  Map<String, dynamic> toJson() {
    return Object1Mapper.ensureInitialized().encodeMap<Object1>(
      this as Object1,
    );
  }

  Object1CopyWith<Object1, Object1, Object1> get copyWith =>
      _Object1CopyWithImpl<Object1, Object1>(
        this as Object1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Object1Mapper.ensureInitialized().stringifyValue(this as Object1);
  }

  @override
  bool operator ==(Object other) {
    return Object1Mapper.ensureInitialized().equalsValue(
      this as Object1,
      other,
    );
  }

  @override
  int get hashCode {
    return Object1Mapper.ensureInitialized().hashValue(this as Object1);
  }
}

extension Object1ValueCopy<$R, $Out> on ObjectCopyWith<$R, Object1, $Out> {
  Object1CopyWith<$R, Object1, $Out> get $asObject1 =>
      $base.as((v, t, t2) => _Object1CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Object1CopyWith<$R, $In extends Object1, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? street});
  Object1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Object1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Object1, $Out>
    implements Object1CopyWith<$R, Object1, $Out> {
  _Object1CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Object1> $mapper =
      Object1Mapper.ensureInitialized();
  @override
  $R call({Object? street = $none}) =>
      $apply(FieldCopyWithData({if (street != $none) #street: street}));
  @override
  Object1 $make(CopyWithData data) =>
      Object1(street: data.get(#street, or: $value.street));

  @override
  Object1CopyWith<$R2, Object1, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Object1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

