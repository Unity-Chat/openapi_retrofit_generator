// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'powo.dart';

class PowoMapper extends ClassMapperBase<Powo> {
  PowoMapper._();

  static PowoMapper? _instance;
  static PowoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PowoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Powo';

  static String _$id(Powo v) => v.id;
  static const Field<Powo, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<Powo> fields = const {#id: _f$id};

  static Powo _instantiate(DecodingData data) {
    return Powo(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static Powo fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Powo>(map);
  }

  static Powo fromJsonString(String json) {
    return ensureInitialized().decodeJson<Powo>(json);
  }
}

mixin PowoMappable {
  String toJsonString() {
    return PowoMapper.ensureInitialized().encodeJson<Powo>(this as Powo);
  }

  Map<String, dynamic> toJson() {
    return PowoMapper.ensureInitialized().encodeMap<Powo>(this as Powo);
  }

  PowoCopyWith<Powo, Powo, Powo> get copyWith =>
      _PowoCopyWithImpl<Powo, Powo>(this as Powo, $identity, $identity);
  @override
  String toString() {
    return PowoMapper.ensureInitialized().stringifyValue(this as Powo);
  }

  @override
  bool operator ==(Object other) {
    return PowoMapper.ensureInitialized().equalsValue(this as Powo, other);
  }

  @override
  int get hashCode {
    return PowoMapper.ensureInitialized().hashValue(this as Powo);
  }
}

extension PowoValueCopy<$R, $Out> on ObjectCopyWith<$R, Powo, $Out> {
  PowoCopyWith<$R, Powo, $Out> get $asPowo =>
      $base.as((v, t, t2) => _PowoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PowoCopyWith<$R, $In extends Powo, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  PowoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PowoCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Powo, $Out>
    implements PowoCopyWith<$R, Powo, $Out> {
  _PowoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Powo> $mapper = PowoMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  Powo $make(CopyWithData data) => Powo(id: data.get(#id, or: $value.id));

  @override
  PowoCopyWith<$R2, Powo, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PowoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

