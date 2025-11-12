// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dog.dart';

class DogMapper extends ClassMapperBase<Dog> {
  DogMapper._();

  static DogMapper? _instance;
  static DogMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DogMapper._());
      DogTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Dog';

  static DogTypeType _$type(Dog v) => v.type;
  static const Field<Dog, DogTypeType> _f$type = Field('type', _$type);
  static String _$barkSound(Dog v) => v.barkSound;
  static const Field<Dog, String> _f$barkSound = Field(
    'barkSound',
    _$barkSound,
  );

  @override
  final MappableFields<Dog> fields = const {
    #type: _f$type,
    #barkSound: _f$barkSound,
  };

  static Dog _instantiate(DecodingData data) {
    return Dog(type: data.dec(_f$type), barkSound: data.dec(_f$barkSound));
  }

  @override
  final Function instantiate = _instantiate;

  static Dog fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Dog>(map);
  }

  static Dog fromJsonString(String json) {
    return ensureInitialized().decodeJson<Dog>(json);
  }
}

mixin DogMappable {
  String toJsonString() {
    return DogMapper.ensureInitialized().encodeJson<Dog>(this as Dog);
  }

  Map<String, dynamic> toJson() {
    return DogMapper.ensureInitialized().encodeMap<Dog>(this as Dog);
  }

  DogCopyWith<Dog, Dog, Dog> get copyWith =>
      _DogCopyWithImpl<Dog, Dog>(this as Dog, $identity, $identity);
  @override
  String toString() {
    return DogMapper.ensureInitialized().stringifyValue(this as Dog);
  }

  @override
  bool operator ==(Object other) {
    return DogMapper.ensureInitialized().equalsValue(this as Dog, other);
  }

  @override
  int get hashCode {
    return DogMapper.ensureInitialized().hashValue(this as Dog);
  }
}

extension DogValueCopy<$R, $Out> on ObjectCopyWith<$R, Dog, $Out> {
  DogCopyWith<$R, Dog, $Out> get $asDog =>
      $base.as((v, t, t2) => _DogCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DogCopyWith<$R, $In extends Dog, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DogTypeType? type, String? barkSound});
  DogCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DogCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Dog, $Out>
    implements DogCopyWith<$R, Dog, $Out> {
  _DogCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Dog> $mapper = DogMapper.ensureInitialized();
  @override
  $R call({DogTypeType? type, String? barkSound}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (barkSound != null) #barkSound: barkSound,
    }),
  );
  @override
  Dog $make(CopyWithData data) => Dog(
    type: data.get(#type, or: $value.type),
    barkSound: data.get(#barkSound, or: $value.barkSound),
  );

  @override
  DogCopyWith<$R2, Dog, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DogCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

