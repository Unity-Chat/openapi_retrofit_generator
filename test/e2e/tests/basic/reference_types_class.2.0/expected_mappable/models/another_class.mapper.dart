// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'another_class.dart';

class AnotherClassMapper extends ClassMapperBase<AnotherClass> {
  AnotherClassMapper._();

  static AnotherClassMapper? _instance;
  static AnotherClassMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnotherClassMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AnotherClass';

  static int _$id(AnotherClass v) => v.id;
  static const Field<AnotherClass, int> _f$id = Field('id', _$id);
  static String _$name(AnotherClass v) => v.name;
  static const Field<AnotherClass, String> _f$name = Field('name', _$name);

  @override
  final MappableFields<AnotherClass> fields = const {
    #id: _f$id,
    #name: _f$name,
  };

  static AnotherClass _instantiate(DecodingData data) {
    return AnotherClass(id: data.dec(_f$id), name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static AnotherClass fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AnotherClass>(map);
  }

  static AnotherClass fromJsonString(String json) {
    return ensureInitialized().decodeJson<AnotherClass>(json);
  }
}

mixin AnotherClassMappable {
  String toJsonString() {
    return AnotherClassMapper.ensureInitialized().encodeJson<AnotherClass>(
      this as AnotherClass,
    );
  }

  Map<String, dynamic> toJson() {
    return AnotherClassMapper.ensureInitialized().encodeMap<AnotherClass>(
      this as AnotherClass,
    );
  }

  AnotherClassCopyWith<AnotherClass, AnotherClass, AnotherClass> get copyWith =>
      _AnotherClassCopyWithImpl<AnotherClass, AnotherClass>(
        this as AnotherClass,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AnotherClassMapper.ensureInitialized().stringifyValue(
      this as AnotherClass,
    );
  }

  @override
  bool operator ==(Object other) {
    return AnotherClassMapper.ensureInitialized().equalsValue(
      this as AnotherClass,
      other,
    );
  }

  @override
  int get hashCode {
    return AnotherClassMapper.ensureInitialized().hashValue(
      this as AnotherClass,
    );
  }
}

extension AnotherClassValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AnotherClass, $Out> {
  AnotherClassCopyWith<$R, AnotherClass, $Out> get $asAnotherClass =>
      $base.as((v, t, t2) => _AnotherClassCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AnotherClassCopyWith<$R, $In extends AnotherClass, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name});
  AnotherClassCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AnotherClassCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AnotherClass, $Out>
    implements AnotherClassCopyWith<$R, AnotherClass, $Out> {
  _AnotherClassCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AnotherClass> $mapper =
      AnotherClassMapper.ensureInitialized();
  @override
  $R call({int? id, String? name}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (name != null) #name: name}),
  );
  @override
  AnotherClass $make(CopyWithData data) => AnotherClass(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
  );

  @override
  AnotherClassCopyWith<$R2, AnotherClass, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AnotherClassCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

