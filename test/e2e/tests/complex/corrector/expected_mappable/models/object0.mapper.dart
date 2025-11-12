// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'object0.dart';

class Object0Mapper extends ClassMapperBase<Object0> {
  Object0Mapper._();

  static Object0Mapper? _instance;
  static Object0Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Object0Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Object0';

  static DateTime? _$test(Object0 v) => v.test;
  static const Field<Object0, DateTime> _f$test = Field(
    'test',
    _$test,
    opt: true,
  );

  @override
  final MappableFields<Object0> fields = const {#test: _f$test};

  static Object0 _instantiate(DecodingData data) {
    return Object0(test: data.dec(_f$test));
  }

  @override
  final Function instantiate = _instantiate;

  static Object0 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Object0>(map);
  }

  static Object0 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Object0>(json);
  }
}

mixin Object0Mappable {
  String toJsonString() {
    return Object0Mapper.ensureInitialized().encodeJson<Object0>(
      this as Object0,
    );
  }

  Map<String, dynamic> toJson() {
    return Object0Mapper.ensureInitialized().encodeMap<Object0>(
      this as Object0,
    );
  }

  Object0CopyWith<Object0, Object0, Object0> get copyWith =>
      _Object0CopyWithImpl<Object0, Object0>(
        this as Object0,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Object0Mapper.ensureInitialized().stringifyValue(this as Object0);
  }

  @override
  bool operator ==(Object other) {
    return Object0Mapper.ensureInitialized().equalsValue(
      this as Object0,
      other,
    );
  }

  @override
  int get hashCode {
    return Object0Mapper.ensureInitialized().hashValue(this as Object0);
  }
}

extension Object0ValueCopy<$R, $Out> on ObjectCopyWith<$R, Object0, $Out> {
  Object0CopyWith<$R, Object0, $Out> get $asObject0 =>
      $base.as((v, t, t2) => _Object0CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Object0CopyWith<$R, $In extends Object0, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DateTime? test});
  Object0CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Object0CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Object0, $Out>
    implements Object0CopyWith<$R, Object0, $Out> {
  _Object0CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Object0> $mapper =
      Object0Mapper.ensureInitialized();
  @override
  $R call({Object? test = $none}) =>
      $apply(FieldCopyWithData({if (test != $none) #test: test}));
  @override
  Object0 $make(CopyWithData data) =>
      Object0(test: data.get(#test, or: $value.test));

  @override
  Object0CopyWith<$R2, Object0, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Object0CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

