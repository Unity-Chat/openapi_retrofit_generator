// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_auth.dart';

class WellKnownAuthMapper extends ClassMapperBase<WellKnownAuth> {
  WellKnownAuthMapper._();

  static WellKnownAuthMapper? _instance;
  static WellKnownAuthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WellKnownAuthMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownAuth';

  static String _$type(WellKnownAuth v) => v.type;
  static const Field<WellKnownAuth, String> _f$type = Field('type', _$type);
  static String _$key(WellKnownAuth v) => v.key;
  static const Field<WellKnownAuth, String> _f$key = Field('key', _$key);
  static String _$token(WellKnownAuth v) => v.token;
  static const Field<WellKnownAuth, String> _f$token = Field('token', _$token);

  @override
  final MappableFields<WellKnownAuth> fields = const {
    #type: _f$type,
    #key: _f$key,
    #token: _f$token,
  };

  static WellKnownAuth _instantiate(DecodingData data) {
    return WellKnownAuth(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      token: data.dec(_f$token),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownAuth fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownAuth>(map);
  }

  static WellKnownAuth fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownAuth>(json);
  }
}

mixin WellKnownAuthMappable {
  String toJsonString() {
    return WellKnownAuthMapper.ensureInitialized().encodeJson<WellKnownAuth>(
      this as WellKnownAuth,
    );
  }

  Map<String, dynamic> toJson() {
    return WellKnownAuthMapper.ensureInitialized().encodeMap<WellKnownAuth>(
      this as WellKnownAuth,
    );
  }

  WellKnownAuthCopyWith<WellKnownAuth, WellKnownAuth, WellKnownAuth>
  get copyWith => _WellKnownAuthCopyWithImpl<WellKnownAuth, WellKnownAuth>(
    this as WellKnownAuth,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return WellKnownAuthMapper.ensureInitialized().stringifyValue(
      this as WellKnownAuth,
    );
  }

  @override
  bool operator ==(Object other) {
    return WellKnownAuthMapper.ensureInitialized().equalsValue(
      this as WellKnownAuth,
      other,
    );
  }

  @override
  int get hashCode {
    return WellKnownAuthMapper.ensureInitialized().hashValue(
      this as WellKnownAuth,
    );
  }
}

extension WellKnownAuthValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownAuth, $Out> {
  WellKnownAuthCopyWith<$R, WellKnownAuth, $Out> get $asWellKnownAuth =>
      $base.as((v, t, t2) => _WellKnownAuthCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class WellKnownAuthCopyWith<$R, $In extends WellKnownAuth, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? key, String? token});
  WellKnownAuthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WellKnownAuthCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownAuth, $Out>
    implements WellKnownAuthCopyWith<$R, WellKnownAuth, $Out> {
  _WellKnownAuthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WellKnownAuth> $mapper =
      WellKnownAuthMapper.ensureInitialized();
  @override
  $R call({String? type, String? key, String? token}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (key != null) #key: key,
      if (token != null) #token: token,
    }),
  );
  @override
  WellKnownAuth $make(CopyWithData data) => WellKnownAuth(
    type: data.get(#type, or: $value.type),
    key: data.get(#key, or: $value.key),
    token: data.get(#token, or: $value.token),
  );

  @override
  WellKnownAuthCopyWith<$R2, WellKnownAuth, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WellKnownAuthCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

