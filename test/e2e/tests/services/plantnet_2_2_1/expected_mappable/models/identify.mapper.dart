// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'identify.dart';

class IdentifyMapper extends ClassMapperBase<Identify> {
  IdentifyMapper._();

  static IdentifyMapper? _instance;
  static IdentifyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IdentifyMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Identify';

  static num? _$count(Identify v) => v.count;
  static const Field<Identify, num> _f$count = Field(
    'count',
    _$count,
    opt: true,
  );
  static num? _$total(Identify v) => v.total;
  static const Field<Identify, num> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );
  static num? _$remaining(Identify v) => v.remaining;
  static const Field<Identify, num> _f$remaining = Field(
    'remaining',
    _$remaining,
    opt: true,
  );

  @override
  final MappableFields<Identify> fields = const {
    #count: _f$count,
    #total: _f$total,
    #remaining: _f$remaining,
  };

  static Identify _instantiate(DecodingData data) {
    return Identify(
      count: data.dec(_f$count),
      total: data.dec(_f$total),
      remaining: data.dec(_f$remaining),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Identify fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Identify>(map);
  }

  static Identify fromJsonString(String json) {
    return ensureInitialized().decodeJson<Identify>(json);
  }
}

mixin IdentifyMappable {
  String toJsonString() {
    return IdentifyMapper.ensureInitialized().encodeJson<Identify>(
      this as Identify,
    );
  }

  Map<String, dynamic> toJson() {
    return IdentifyMapper.ensureInitialized().encodeMap<Identify>(
      this as Identify,
    );
  }

  IdentifyCopyWith<Identify, Identify, Identify> get copyWith =>
      _IdentifyCopyWithImpl<Identify, Identify>(
        this as Identify,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return IdentifyMapper.ensureInitialized().stringifyValue(this as Identify);
  }

  @override
  bool operator ==(Object other) {
    return IdentifyMapper.ensureInitialized().equalsValue(
      this as Identify,
      other,
    );
  }

  @override
  int get hashCode {
    return IdentifyMapper.ensureInitialized().hashValue(this as Identify);
  }
}

extension IdentifyValueCopy<$R, $Out> on ObjectCopyWith<$R, Identify, $Out> {
  IdentifyCopyWith<$R, Identify, $Out> get $asIdentify =>
      $base.as((v, t, t2) => _IdentifyCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class IdentifyCopyWith<$R, $In extends Identify, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? count, num? total, num? remaining});
  IdentifyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _IdentifyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Identify, $Out>
    implements IdentifyCopyWith<$R, Identify, $Out> {
  _IdentifyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Identify> $mapper =
      IdentifyMapper.ensureInitialized();
  @override
  $R call({
    Object? count = $none,
    Object? total = $none,
    Object? remaining = $none,
  }) => $apply(
    FieldCopyWithData({
      if (count != $none) #count: count,
      if (total != $none) #total: total,
      if (remaining != $none) #remaining: remaining,
    }),
  );
  @override
  Identify $make(CopyWithData data) => Identify(
    count: data.get(#count, or: $value.count),
    total: data.get(#total, or: $value.total),
    remaining: data.get(#remaining, or: $value.remaining),
  );

  @override
  IdentifyCopyWith<$R2, Identify, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _IdentifyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

