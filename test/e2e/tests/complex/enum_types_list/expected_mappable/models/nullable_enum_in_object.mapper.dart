// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'nullable_enum_in_object.dart';

class NullableEnumInObjectMapper extends ClassMapperBase<NullableEnumInObject> {
  NullableEnumInObjectMapper._();

  static NullableEnumInObjectMapper? _instance;
  static NullableEnumInObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NullableEnumInObjectMapper._());
      NullableEnumInObjectFruitsFruitsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'NullableEnumInObject';

  static NullableEnumInObjectFruitsFruits? _$fruits(NullableEnumInObject v) =>
      v.fruits;
  static const Field<NullableEnumInObject, NullableEnumInObjectFruitsFruits>
  _f$fruits = Field('fruits', _$fruits, opt: true);

  @override
  final MappableFields<NullableEnumInObject> fields = const {
    #fruits: _f$fruits,
  };

  static NullableEnumInObject _instantiate(DecodingData data) {
    return NullableEnumInObject(fruits: data.dec(_f$fruits));
  }

  @override
  final Function instantiate = _instantiate;

  static NullableEnumInObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NullableEnumInObject>(map);
  }

  static NullableEnumInObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<NullableEnumInObject>(json);
  }
}

mixin NullableEnumInObjectMappable {
  String toJsonString() {
    return NullableEnumInObjectMapper.ensureInitialized()
        .encodeJson<NullableEnumInObject>(this as NullableEnumInObject);
  }

  Map<String, dynamic> toJson() {
    return NullableEnumInObjectMapper.ensureInitialized()
        .encodeMap<NullableEnumInObject>(this as NullableEnumInObject);
  }

  NullableEnumInObjectCopyWith<
    NullableEnumInObject,
    NullableEnumInObject,
    NullableEnumInObject
  >
  get copyWith =>
      _NullableEnumInObjectCopyWithImpl<
        NullableEnumInObject,
        NullableEnumInObject
      >(this as NullableEnumInObject, $identity, $identity);
  @override
  String toString() {
    return NullableEnumInObjectMapper.ensureInitialized().stringifyValue(
      this as NullableEnumInObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return NullableEnumInObjectMapper.ensureInitialized().equalsValue(
      this as NullableEnumInObject,
      other,
    );
  }

  @override
  int get hashCode {
    return NullableEnumInObjectMapper.ensureInitialized().hashValue(
      this as NullableEnumInObject,
    );
  }
}

extension NullableEnumInObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NullableEnumInObject, $Out> {
  NullableEnumInObjectCopyWith<$R, NullableEnumInObject, $Out>
  get $asNullableEnumInObject => $base.as(
    (v, t, t2) => _NullableEnumInObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class NullableEnumInObjectCopyWith<
  $R,
  $In extends NullableEnumInObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({NullableEnumInObjectFruitsFruits? fruits});
  NullableEnumInObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _NullableEnumInObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NullableEnumInObject, $Out>
    implements NullableEnumInObjectCopyWith<$R, NullableEnumInObject, $Out> {
  _NullableEnumInObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<NullableEnumInObject> $mapper =
      NullableEnumInObjectMapper.ensureInitialized();
  @override
  $R call({Object? fruits = $none}) =>
      $apply(FieldCopyWithData({if (fruits != $none) #fruits: fruits}));
  @override
  NullableEnumInObject $make(CopyWithData data) =>
      NullableEnumInObject(fruits: data.get(#fruits, or: $value.fruits));

  @override
  NullableEnumInObjectCopyWith<$R2, NullableEnumInObject, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _NullableEnumInObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

