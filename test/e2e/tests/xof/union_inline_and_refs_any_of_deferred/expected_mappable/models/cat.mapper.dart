// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cat.dart';

class CatMapper extends ClassMapperBase<Cat> {
  CatMapper._();

  static CatMapper? _instance;
  static CatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CatMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Cat';

  static int _$mewCount(Cat v) => v.mewCount;
  static const Field<Cat, int> _f$mewCount = Field('mewCount', _$mewCount);

  @override
  final MappableFields<Cat> fields = const {#mewCount: _f$mewCount};

  static Cat _instantiate(DecodingData data) {
    return Cat(mewCount: data.dec(_f$mewCount));
  }

  @override
  final Function instantiate = _instantiate;

  static Cat fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Cat>(map);
  }

  static Cat fromJsonString(String json) {
    return ensureInitialized().decodeJson<Cat>(json);
  }
}

mixin CatMappable {
  String toJsonString() {
    return CatMapper.ensureInitialized().encodeJson<Cat>(this as Cat);
  }

  Map<String, dynamic> toJson() {
    return CatMapper.ensureInitialized().encodeMap<Cat>(this as Cat);
  }

  CatCopyWith<Cat, Cat, Cat> get copyWith =>
      _CatCopyWithImpl<Cat, Cat>(this as Cat, $identity, $identity);
  @override
  String toString() {
    return CatMapper.ensureInitialized().stringifyValue(this as Cat);
  }

  @override
  bool operator ==(Object other) {
    return CatMapper.ensureInitialized().equalsValue(this as Cat, other);
  }

  @override
  int get hashCode {
    return CatMapper.ensureInitialized().hashValue(this as Cat);
  }
}

extension CatValueCopy<$R, $Out> on ObjectCopyWith<$R, Cat, $Out> {
  CatCopyWith<$R, Cat, $Out> get $asCat =>
      $base.as((v, t, t2) => _CatCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CatCopyWith<$R, $In extends Cat, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? mewCount});
  CatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CatCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Cat, $Out>
    implements CatCopyWith<$R, Cat, $Out> {
  _CatCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Cat> $mapper = CatMapper.ensureInitialized();
  @override
  $R call({int? mewCount}) =>
      $apply(FieldCopyWithData({if (mewCount != null) #mewCount: mewCount}));
  @override
  Cat $make(CopyWithData data) =>
      Cat(mewCount: data.get(#mewCount, or: $value.mewCount));

  @override
  CatCopyWith<$R2, Cat, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

