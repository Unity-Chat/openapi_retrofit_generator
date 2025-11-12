// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'class_with_nullable_types_p3.dart';

class ClassWithNullableTypesP3Mapper
    extends ClassMapperBase<ClassWithNullableTypesP3> {
  ClassWithNullableTypesP3Mapper._();

  static ClassWithNullableTypesP3Mapper? _instance;
  static ClassWithNullableTypesP3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ClassWithNullableTypesP3Mapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ClassWithNullableTypesP3';

  static String _$p1(ClassWithNullableTypesP3 v) => v.p1;
  static const Field<ClassWithNullableTypesP3, String> _f$p1 = Field(
    'p1',
    _$p1,
  );
  static List<String> _$p2(ClassWithNullableTypesP3 v) => v.p2;
  static const Field<ClassWithNullableTypesP3, List<String>> _f$p2 = Field(
    'p2',
    _$p2,
  );

  @override
  final MappableFields<ClassWithNullableTypesP3> fields = const {
    #p1: _f$p1,
    #p2: _f$p2,
  };

  static ClassWithNullableTypesP3 _instantiate(DecodingData data) {
    return ClassWithNullableTypesP3(p1: data.dec(_f$p1), p2: data.dec(_f$p2));
  }

  @override
  final Function instantiate = _instantiate;

  static ClassWithNullableTypesP3 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClassWithNullableTypesP3>(map);
  }

  static ClassWithNullableTypesP3 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ClassWithNullableTypesP3>(json);
  }
}

mixin ClassWithNullableTypesP3Mappable {
  String toJsonString() {
    return ClassWithNullableTypesP3Mapper.ensureInitialized()
        .encodeJson<ClassWithNullableTypesP3>(this as ClassWithNullableTypesP3);
  }

  Map<String, dynamic> toJson() {
    return ClassWithNullableTypesP3Mapper.ensureInitialized()
        .encodeMap<ClassWithNullableTypesP3>(this as ClassWithNullableTypesP3);
  }

  ClassWithNullableTypesP3CopyWith<
    ClassWithNullableTypesP3,
    ClassWithNullableTypesP3,
    ClassWithNullableTypesP3
  >
  get copyWith =>
      _ClassWithNullableTypesP3CopyWithImpl<
        ClassWithNullableTypesP3,
        ClassWithNullableTypesP3
      >(this as ClassWithNullableTypesP3, $identity, $identity);
  @override
  String toString() {
    return ClassWithNullableTypesP3Mapper.ensureInitialized().stringifyValue(
      this as ClassWithNullableTypesP3,
    );
  }

  @override
  bool operator ==(Object other) {
    return ClassWithNullableTypesP3Mapper.ensureInitialized().equalsValue(
      this as ClassWithNullableTypesP3,
      other,
    );
  }

  @override
  int get hashCode {
    return ClassWithNullableTypesP3Mapper.ensureInitialized().hashValue(
      this as ClassWithNullableTypesP3,
    );
  }
}

extension ClassWithNullableTypesP3ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClassWithNullableTypesP3, $Out> {
  ClassWithNullableTypesP3CopyWith<$R, ClassWithNullableTypesP3, $Out>
  get $asClassWithNullableTypesP3 => $base.as(
    (v, t, t2) => _ClassWithNullableTypesP3CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ClassWithNullableTypesP3CopyWith<
  $R,
  $In extends ClassWithNullableTypesP3,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get p2;
  $R call({String? p1, List<String>? p2});
  ClassWithNullableTypesP3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ClassWithNullableTypesP3CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClassWithNullableTypesP3, $Out>
    implements
        ClassWithNullableTypesP3CopyWith<$R, ClassWithNullableTypesP3, $Out> {
  _ClassWithNullableTypesP3CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClassWithNullableTypesP3> $mapper =
      ClassWithNullableTypesP3Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get p2 =>
      ListCopyWith(
        $value.p2,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(p2: v),
      );
  @override
  $R call({String? p1, List<String>? p2}) => $apply(
    FieldCopyWithData({if (p1 != null) #p1: p1, if (p2 != null) #p2: p2}),
  );
  @override
  ClassWithNullableTypesP3 $make(CopyWithData data) => ClassWithNullableTypesP3(
    p1: data.get(#p1, or: $value.p1),
    p2: data.get(#p2, or: $value.p2),
  );

  @override
  ClassWithNullableTypesP3CopyWith<$R2, ClassWithNullableTypesP3, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ClassWithNullableTypesP3CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

