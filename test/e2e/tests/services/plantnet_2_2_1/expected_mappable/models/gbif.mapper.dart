// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'gbif.dart';

class GbifMapper extends ClassMapperBase<Gbif> {
  GbifMapper._();

  static GbifMapper? _instance;
  static GbifMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GbifMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Gbif';

  static num _$id(Gbif v) => v.id;
  static const Field<Gbif, num> _f$id = Field('id', _$id);

  @override
  final MappableFields<Gbif> fields = const {#id: _f$id};

  static Gbif _instantiate(DecodingData data) {
    return Gbif(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static Gbif fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Gbif>(map);
  }

  static Gbif fromJsonString(String json) {
    return ensureInitialized().decodeJson<Gbif>(json);
  }
}

mixin GbifMappable {
  String toJsonString() {
    return GbifMapper.ensureInitialized().encodeJson<Gbif>(this as Gbif);
  }

  Map<String, dynamic> toJson() {
    return GbifMapper.ensureInitialized().encodeMap<Gbif>(this as Gbif);
  }

  GbifCopyWith<Gbif, Gbif, Gbif> get copyWith =>
      _GbifCopyWithImpl<Gbif, Gbif>(this as Gbif, $identity, $identity);
  @override
  String toString() {
    return GbifMapper.ensureInitialized().stringifyValue(this as Gbif);
  }

  @override
  bool operator ==(Object other) {
    return GbifMapper.ensureInitialized().equalsValue(this as Gbif, other);
  }

  @override
  int get hashCode {
    return GbifMapper.ensureInitialized().hashValue(this as Gbif);
  }
}

extension GbifValueCopy<$R, $Out> on ObjectCopyWith<$R, Gbif, $Out> {
  GbifCopyWith<$R, Gbif, $Out> get $asGbif =>
      $base.as((v, t, t2) => _GbifCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GbifCopyWith<$R, $In extends Gbif, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? id});
  GbifCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GbifCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Gbif, $Out>
    implements GbifCopyWith<$R, Gbif, $Out> {
  _GbifCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Gbif> $mapper = GbifMapper.ensureInitialized();
  @override
  $R call({num? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  Gbif $make(CopyWithData data) => Gbif(id: data.get(#id, or: $value.id));

  @override
  GbifCopyWith<$R2, Gbif, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GbifCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

