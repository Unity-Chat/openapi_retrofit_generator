// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'class_with_nullable_types_p3_n.dart';

class ClassWithNullableTypesP3NMapper
    extends ClassMapperBase<ClassWithNullableTypesP3N> {
  ClassWithNullableTypesP3NMapper._();

  static ClassWithNullableTypesP3NMapper? _instance;
  static ClassWithNullableTypesP3NMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ClassWithNullableTypesP3NMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ClassWithNullableTypesP3N';

  static String? _$p1(ClassWithNullableTypesP3N v) => v.p1;
  static const Field<ClassWithNullableTypesP3N, String> _f$p1 = Field(
    'p1',
    _$p1,
    opt: true,
  );
  static List<String?>? _$p2(ClassWithNullableTypesP3N v) => v.p2;
  static const Field<ClassWithNullableTypesP3N, List<String?>> _f$p2 = Field(
    'p2',
    _$p2,
    opt: true,
  );

  @override
  final MappableFields<ClassWithNullableTypesP3N> fields = const {
    #p1: _f$p1,
    #p2: _f$p2,
  };

  static ClassWithNullableTypesP3N _instantiate(DecodingData data) {
    return ClassWithNullableTypesP3N(p1: data.dec(_f$p1), p2: data.dec(_f$p2));
  }

  @override
  final Function instantiate = _instantiate;

  static ClassWithNullableTypesP3N fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClassWithNullableTypesP3N>(map);
  }

  static ClassWithNullableTypesP3N fromJsonString(String json) {
    return ensureInitialized().decodeJson<ClassWithNullableTypesP3N>(json);
  }
}

mixin ClassWithNullableTypesP3NMappable {
  String toJsonString() {
    return ClassWithNullableTypesP3NMapper.ensureInitialized()
        .encodeJson<ClassWithNullableTypesP3N>(
          this as ClassWithNullableTypesP3N,
        );
  }

  Map<String, dynamic> toJson() {
    return ClassWithNullableTypesP3NMapper.ensureInitialized()
        .encodeMap<ClassWithNullableTypesP3N>(
          this as ClassWithNullableTypesP3N,
        );
  }

  ClassWithNullableTypesP3NCopyWith<
    ClassWithNullableTypesP3N,
    ClassWithNullableTypesP3N,
    ClassWithNullableTypesP3N
  >
  get copyWith =>
      _ClassWithNullableTypesP3NCopyWithImpl<
        ClassWithNullableTypesP3N,
        ClassWithNullableTypesP3N
      >(this as ClassWithNullableTypesP3N, $identity, $identity);
  @override
  String toString() {
    return ClassWithNullableTypesP3NMapper.ensureInitialized().stringifyValue(
      this as ClassWithNullableTypesP3N,
    );
  }

  @override
  bool operator ==(Object other) {
    return ClassWithNullableTypesP3NMapper.ensureInitialized().equalsValue(
      this as ClassWithNullableTypesP3N,
      other,
    );
  }

  @override
  int get hashCode {
    return ClassWithNullableTypesP3NMapper.ensureInitialized().hashValue(
      this as ClassWithNullableTypesP3N,
    );
  }
}

extension ClassWithNullableTypesP3NValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClassWithNullableTypesP3N, $Out> {
  ClassWithNullableTypesP3NCopyWith<$R, ClassWithNullableTypesP3N, $Out>
  get $asClassWithNullableTypesP3N => $base.as(
    (v, t, t2) => _ClassWithNullableTypesP3NCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ClassWithNullableTypesP3NCopyWith<
  $R,
  $In extends ClassWithNullableTypesP3N,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String?, ObjectCopyWith<$R, String?, String?>?>? get p2;
  $R call({String? p1, List<String?>? p2});
  ClassWithNullableTypesP3NCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ClassWithNullableTypesP3NCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClassWithNullableTypesP3N, $Out>
    implements
        ClassWithNullableTypesP3NCopyWith<$R, ClassWithNullableTypesP3N, $Out> {
  _ClassWithNullableTypesP3NCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClassWithNullableTypesP3N> $mapper =
      ClassWithNullableTypesP3NMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String?, ObjectCopyWith<$R, String?, String?>?>? get p2 =>
      $value.p2 != null
      ? ListCopyWith(
          $value.p2!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(p2: v),
        )
      : null;
  @override
  $R call({Object? p1 = $none, Object? p2 = $none}) => $apply(
    FieldCopyWithData({if (p1 != $none) #p1: p1, if (p2 != $none) #p2: p2}),
  );
  @override
  ClassWithNullableTypesP3N $make(CopyWithData data) =>
      ClassWithNullableTypesP3N(
        p1: data.get(#p1, or: $value.p1),
        p2: data.get(#p2, or: $value.p2),
      );

  @override
  ClassWithNullableTypesP3NCopyWith<$R2, ClassWithNullableTypesP3N, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ClassWithNullableTypesP3NCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

