// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'value_class.dart';

class ValueClassMapper extends ClassMapperBase<ValueClass> {
  ValueClassMapper._();

  static ValueClassMapper? _instance;
  static ValueClassMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ValueClassMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ValueClass';

  static String _$testProp(ValueClass v) => v.testProp;
  static const Field<ValueClass, String> _f$testProp = Field(
    'testProp',
    _$testProp,
  );

  @override
  final MappableFields<ValueClass> fields = const {#testProp: _f$testProp};

  static ValueClass _instantiate(DecodingData data) {
    return ValueClass(testProp: data.dec(_f$testProp));
  }

  @override
  final Function instantiate = _instantiate;

  static ValueClass fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ValueClass>(map);
  }

  static ValueClass fromJsonString(String json) {
    return ensureInitialized().decodeJson<ValueClass>(json);
  }
}

mixin ValueClassMappable {
  String toJsonString() {
    return ValueClassMapper.ensureInitialized().encodeJson<ValueClass>(
      this as ValueClass,
    );
  }

  Map<String, dynamic> toJson() {
    return ValueClassMapper.ensureInitialized().encodeMap<ValueClass>(
      this as ValueClass,
    );
  }

  ValueClassCopyWith<ValueClass, ValueClass, ValueClass> get copyWith =>
      _ValueClassCopyWithImpl<ValueClass, ValueClass>(
        this as ValueClass,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ValueClassMapper.ensureInitialized().stringifyValue(
      this as ValueClass,
    );
  }

  @override
  bool operator ==(Object other) {
    return ValueClassMapper.ensureInitialized().equalsValue(
      this as ValueClass,
      other,
    );
  }

  @override
  int get hashCode {
    return ValueClassMapper.ensureInitialized().hashValue(this as ValueClass);
  }
}

extension ValueClassValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValueClass, $Out> {
  ValueClassCopyWith<$R, ValueClass, $Out> get $asValueClass =>
      $base.as((v, t, t2) => _ValueClassCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ValueClassCopyWith<$R, $In extends ValueClass, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? testProp});
  ValueClassCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValueClassCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ValueClass, $Out>
    implements ValueClassCopyWith<$R, ValueClass, $Out> {
  _ValueClassCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ValueClass> $mapper =
      ValueClassMapper.ensureInitialized();
  @override
  $R call({String? testProp}) =>
      $apply(FieldCopyWithData({if (testProp != null) #testProp: testProp}));
  @override
  ValueClass $make(CopyWithData data) =>
      ValueClass(testProp: data.get(#testProp, or: $value.testProp));

  @override
  ValueClassCopyWith<$R2, ValueClass, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ValueClassCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

