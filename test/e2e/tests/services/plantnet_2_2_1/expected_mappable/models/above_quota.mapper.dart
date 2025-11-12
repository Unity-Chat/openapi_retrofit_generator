// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'above_quota.dart';

class AboveQuotaMapper extends ClassMapperBase<AboveQuota> {
  AboveQuotaMapper._();

  static AboveQuotaMapper? _instance;
  static AboveQuotaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AboveQuotaMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AboveQuota';

  static num? _$identify(AboveQuota v) => v.identify;
  static const Field<AboveQuota, num> _f$identify = Field(
    'identify',
    _$identify,
    opt: true,
  );

  @override
  final MappableFields<AboveQuota> fields = const {#identify: _f$identify};

  static AboveQuota _instantiate(DecodingData data) {
    return AboveQuota(identify: data.dec(_f$identify));
  }

  @override
  final Function instantiate = _instantiate;

  static AboveQuota fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AboveQuota>(map);
  }

  static AboveQuota fromJsonString(String json) {
    return ensureInitialized().decodeJson<AboveQuota>(json);
  }
}

mixin AboveQuotaMappable {
  String toJsonString() {
    return AboveQuotaMapper.ensureInitialized().encodeJson<AboveQuota>(
      this as AboveQuota,
    );
  }

  Map<String, dynamic> toJson() {
    return AboveQuotaMapper.ensureInitialized().encodeMap<AboveQuota>(
      this as AboveQuota,
    );
  }

  AboveQuotaCopyWith<AboveQuota, AboveQuota, AboveQuota> get copyWith =>
      _AboveQuotaCopyWithImpl<AboveQuota, AboveQuota>(
        this as AboveQuota,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AboveQuotaMapper.ensureInitialized().stringifyValue(
      this as AboveQuota,
    );
  }

  @override
  bool operator ==(Object other) {
    return AboveQuotaMapper.ensureInitialized().equalsValue(
      this as AboveQuota,
      other,
    );
  }

  @override
  int get hashCode {
    return AboveQuotaMapper.ensureInitialized().hashValue(this as AboveQuota);
  }
}

extension AboveQuotaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AboveQuota, $Out> {
  AboveQuotaCopyWith<$R, AboveQuota, $Out> get $asAboveQuota =>
      $base.as((v, t, t2) => _AboveQuotaCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AboveQuotaCopyWith<$R, $In extends AboveQuota, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? identify});
  AboveQuotaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AboveQuotaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AboveQuota, $Out>
    implements AboveQuotaCopyWith<$R, AboveQuota, $Out> {
  _AboveQuotaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AboveQuota> $mapper =
      AboveQuotaMapper.ensureInitialized();
  @override
  $R call({Object? identify = $none}) =>
      $apply(FieldCopyWithData({if (identify != $none) #identify: identify}));
  @override
  AboveQuota $make(CopyWithData data) =>
      AboveQuota(identify: data.get(#identify, or: $value.identify));

  @override
  AboveQuotaCopyWith<$R2, AboveQuota, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AboveQuotaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

