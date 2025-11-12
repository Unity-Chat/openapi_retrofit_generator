// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'class_name.dart';

class ClassNameMapper extends ClassMapperBase<ClassName> {
  ClassNameMapper._();

  static ClassNameMapper? _instance;
  static ClassNameMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClassNameMapper._());
      AnotherClassMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ClassName';

  static int _$id(ClassName v) => v.id;
  static const Field<ClassName, int> _f$id = Field('id', _$id);
  static AnotherClass _$another(ClassName v) => v.another;
  static const Field<ClassName, AnotherClass> _f$another = Field(
    'another',
    _$another,
  );

  @override
  final MappableFields<ClassName> fields = const {
    #id: _f$id,
    #another: _f$another,
  };

  static ClassName _instantiate(DecodingData data) {
    return ClassName(id: data.dec(_f$id), another: data.dec(_f$another));
  }

  @override
  final Function instantiate = _instantiate;

  static ClassName fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClassName>(map);
  }

  static ClassName fromJsonString(String json) {
    return ensureInitialized().decodeJson<ClassName>(json);
  }
}

mixin ClassNameMappable {
  String toJsonString() {
    return ClassNameMapper.ensureInitialized().encodeJson<ClassName>(
      this as ClassName,
    );
  }

  Map<String, dynamic> toJson() {
    return ClassNameMapper.ensureInitialized().encodeMap<ClassName>(
      this as ClassName,
    );
  }

  ClassNameCopyWith<ClassName, ClassName, ClassName> get copyWith =>
      _ClassNameCopyWithImpl<ClassName, ClassName>(
        this as ClassName,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ClassNameMapper.ensureInitialized().stringifyValue(
      this as ClassName,
    );
  }

  @override
  bool operator ==(Object other) {
    return ClassNameMapper.ensureInitialized().equalsValue(
      this as ClassName,
      other,
    );
  }

  @override
  int get hashCode {
    return ClassNameMapper.ensureInitialized().hashValue(this as ClassName);
  }
}

extension ClassNameValueCopy<$R, $Out> on ObjectCopyWith<$R, ClassName, $Out> {
  ClassNameCopyWith<$R, ClassName, $Out> get $asClassName =>
      $base.as((v, t, t2) => _ClassNameCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClassNameCopyWith<$R, $In extends ClassName, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AnotherClassCopyWith<$R, AnotherClass, AnotherClass> get another;
  $R call({int? id, AnotherClass? another});
  ClassNameCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ClassNameCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClassName, $Out>
    implements ClassNameCopyWith<$R, ClassName, $Out> {
  _ClassNameCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClassName> $mapper =
      ClassNameMapper.ensureInitialized();
  @override
  AnotherClassCopyWith<$R, AnotherClass, AnotherClass> get another =>
      $value.another.copyWith.$chain((v) => call(another: v));
  @override
  $R call({int? id, AnotherClass? another}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (another != null) #another: another,
    }),
  );
  @override
  ClassName $make(CopyWithData data) => ClassName(
    id: data.get(#id, or: $value.id),
    another: data.get(#another, or: $value.another),
  );

  @override
  ClassNameCopyWith<$R2, ClassName, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ClassNameCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

