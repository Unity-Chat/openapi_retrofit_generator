// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'security.dart';

class SecurityMapper extends ClassMapperBase<Security> {
  SecurityMapper._();

  static SecurityMapper? _instance;
  static SecurityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SecurityMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Security';

  static bool? _$exposeKey(Security v) => v.exposeKey;
  static const Field<Security, bool> _f$exposeKey = Field(
    'exposeKey',
    _$exposeKey,
    opt: true,
  );
  static List<String>? _$ips(Security v) => v.ips;
  static const Field<Security, List<String>> _f$ips = Field(
    'ips',
    _$ips,
    opt: true,
  );
  static List<String>? _$domains(Security v) => v.domains;
  static const Field<Security, List<String>> _f$domains = Field(
    'domains',
    _$domains,
    opt: true,
  );

  @override
  final MappableFields<Security> fields = const {
    #exposeKey: _f$exposeKey,
    #ips: _f$ips,
    #domains: _f$domains,
  };

  static Security _instantiate(DecodingData data) {
    return Security(
      exposeKey: data.dec(_f$exposeKey),
      ips: data.dec(_f$ips),
      domains: data.dec(_f$domains),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Security fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Security>(map);
  }

  static Security fromJsonString(String json) {
    return ensureInitialized().decodeJson<Security>(json);
  }
}

mixin SecurityMappable {
  String toJsonString() {
    return SecurityMapper.ensureInitialized().encodeJson<Security>(
      this as Security,
    );
  }

  Map<String, dynamic> toJson() {
    return SecurityMapper.ensureInitialized().encodeMap<Security>(
      this as Security,
    );
  }

  SecurityCopyWith<Security, Security, Security> get copyWith =>
      _SecurityCopyWithImpl<Security, Security>(
        this as Security,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SecurityMapper.ensureInitialized().stringifyValue(this as Security);
  }

  @override
  bool operator ==(Object other) {
    return SecurityMapper.ensureInitialized().equalsValue(
      this as Security,
      other,
    );
  }

  @override
  int get hashCode {
    return SecurityMapper.ensureInitialized().hashValue(this as Security);
  }
}

extension SecurityValueCopy<$R, $Out> on ObjectCopyWith<$R, Security, $Out> {
  SecurityCopyWith<$R, Security, $Out> get $asSecurity =>
      $base.as((v, t, t2) => _SecurityCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SecurityCopyWith<$R, $In extends Security, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get ips;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get domains;
  $R call({bool? exposeKey, List<String>? ips, List<String>? domains});
  SecurityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SecurityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Security, $Out>
    implements SecurityCopyWith<$R, Security, $Out> {
  _SecurityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Security> $mapper =
      SecurityMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get ips =>
      $value.ips != null
      ? ListCopyWith(
          $value.ips!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(ips: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get domains =>
      $value.domains != null
      ? ListCopyWith(
          $value.domains!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(domains: v),
        )
      : null;
  @override
  $R call({
    Object? exposeKey = $none,
    Object? ips = $none,
    Object? domains = $none,
  }) => $apply(
    FieldCopyWithData({
      if (exposeKey != $none) #exposeKey: exposeKey,
      if (ips != $none) #ips: ips,
      if (domains != $none) #domains: domains,
    }),
  );
  @override
  Security $make(CopyWithData data) => Security(
    exposeKey: data.get(#exposeKey, or: $value.exposeKey),
    ips: data.get(#ips, or: $value.ips),
    domains: data.get(#domains, or: $value.domains),
  );

  @override
  SecurityCopyWith<$R2, Security, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SecurityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

