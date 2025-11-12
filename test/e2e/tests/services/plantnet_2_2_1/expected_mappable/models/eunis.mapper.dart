// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eunis.dart';

class EunisMapper extends ClassMapperBase<Eunis> {
  EunisMapper._();

  static EunisMapper? _instance;
  static EunisMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EunisMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Eunis';

  static String _$typo(Eunis v) => v.typo;
  static const Field<Eunis, String> _f$typo = Field('typo', _$typo);
  static String _$habitat(Eunis v) => v.habitat;
  static const Field<Eunis, String> _f$habitat = Field('habitat', _$habitat);

  @override
  final MappableFields<Eunis> fields = const {
    #typo: _f$typo,
    #habitat: _f$habitat,
  };

  static Eunis _instantiate(DecodingData data) {
    return Eunis(typo: data.dec(_f$typo), habitat: data.dec(_f$habitat));
  }

  @override
  final Function instantiate = _instantiate;

  static Eunis fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Eunis>(map);
  }

  static Eunis fromJsonString(String json) {
    return ensureInitialized().decodeJson<Eunis>(json);
  }
}

mixin EunisMappable {
  String toJsonString() {
    return EunisMapper.ensureInitialized().encodeJson<Eunis>(this as Eunis);
  }

  Map<String, dynamic> toJson() {
    return EunisMapper.ensureInitialized().encodeMap<Eunis>(this as Eunis);
  }

  EunisCopyWith<Eunis, Eunis, Eunis> get copyWith =>
      _EunisCopyWithImpl<Eunis, Eunis>(this as Eunis, $identity, $identity);
  @override
  String toString() {
    return EunisMapper.ensureInitialized().stringifyValue(this as Eunis);
  }

  @override
  bool operator ==(Object other) {
    return EunisMapper.ensureInitialized().equalsValue(this as Eunis, other);
  }

  @override
  int get hashCode {
    return EunisMapper.ensureInitialized().hashValue(this as Eunis);
  }
}

extension EunisValueCopy<$R, $Out> on ObjectCopyWith<$R, Eunis, $Out> {
  EunisCopyWith<$R, Eunis, $Out> get $asEunis =>
      $base.as((v, t, t2) => _EunisCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EunisCopyWith<$R, $In extends Eunis, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? typo, String? habitat});
  EunisCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EunisCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Eunis, $Out>
    implements EunisCopyWith<$R, Eunis, $Out> {
  _EunisCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Eunis> $mapper = EunisMapper.ensureInitialized();
  @override
  $R call({String? typo, String? habitat}) => $apply(
    FieldCopyWithData({
      if (typo != null) #typo: typo,
      if (habitat != null) #habitat: habitat,
    }),
  );
  @override
  Eunis $make(CopyWithData data) => Eunis(
    typo: data.get(#typo, or: $value.typo),
    habitat: data.get(#habitat, or: $value.habitat),
  );

  @override
  EunisCopyWith<$R2, Eunis, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EunisCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

