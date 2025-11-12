// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'iucn.dart';

class IucnMapper extends ClassMapperBase<Iucn> {
  IucnMapper._();

  static IucnMapper? _instance;
  static IucnMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IucnMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Iucn';

  static num? _$id(Iucn v) => v.id;
  static const Field<Iucn, num> _f$id = Field('id', _$id, opt: true);
  static String? _$category(Iucn v) => v.category;
  static const Field<Iucn, String> _f$category = Field(
    'category',
    _$category,
    opt: true,
  );
  static String? _$populationTrend(Iucn v) => v.populationTrend;
  static const Field<Iucn, String> _f$populationTrend = Field(
    'populationTrend',
    _$populationTrend,
    opt: true,
  );

  @override
  final MappableFields<Iucn> fields = const {
    #id: _f$id,
    #category: _f$category,
    #populationTrend: _f$populationTrend,
  };

  static Iucn _instantiate(DecodingData data) {
    return Iucn(
      id: data.dec(_f$id),
      category: data.dec(_f$category),
      populationTrend: data.dec(_f$populationTrend),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Iucn fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Iucn>(map);
  }

  static Iucn fromJsonString(String json) {
    return ensureInitialized().decodeJson<Iucn>(json);
  }
}

mixin IucnMappable {
  String toJsonString() {
    return IucnMapper.ensureInitialized().encodeJson<Iucn>(this as Iucn);
  }

  Map<String, dynamic> toJson() {
    return IucnMapper.ensureInitialized().encodeMap<Iucn>(this as Iucn);
  }

  IucnCopyWith<Iucn, Iucn, Iucn> get copyWith =>
      _IucnCopyWithImpl<Iucn, Iucn>(this as Iucn, $identity, $identity);
  @override
  String toString() {
    return IucnMapper.ensureInitialized().stringifyValue(this as Iucn);
  }

  @override
  bool operator ==(Object other) {
    return IucnMapper.ensureInitialized().equalsValue(this as Iucn, other);
  }

  @override
  int get hashCode {
    return IucnMapper.ensureInitialized().hashValue(this as Iucn);
  }
}

extension IucnValueCopy<$R, $Out> on ObjectCopyWith<$R, Iucn, $Out> {
  IucnCopyWith<$R, Iucn, $Out> get $asIucn =>
      $base.as((v, t, t2) => _IucnCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class IucnCopyWith<$R, $In extends Iucn, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? id, String? category, String? populationTrend});
  IucnCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _IucnCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Iucn, $Out>
    implements IucnCopyWith<$R, Iucn, $Out> {
  _IucnCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Iucn> $mapper = IucnMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? category = $none,
    Object? populationTrend = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (category != $none) #category: category,
      if (populationTrend != $none) #populationTrend: populationTrend,
    }),
  );
  @override
  Iucn $make(CopyWithData data) => Iucn(
    id: data.get(#id, or: $value.id),
    category: data.get(#category, or: $value.category),
    populationTrend: data.get(#populationTrend, or: $value.populationTrend),
  );

  @override
  IucnCopyWith<$R2, Iucn, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IucnCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

