// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'o_auth.dart';

class OAuthMapper extends ClassMapperBase<OAuth> {
  OAuthMapper._();

  static OAuthMapper? _instance;
  static OAuthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OAuthMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'OAuth';

  static String _$type(OAuth v) => v.type;
  static const Field<OAuth, String> _f$type = Field('type', _$type);
  static String _$refresh(OAuth v) => v.refresh;
  static const Field<OAuth, String> _f$refresh = Field('refresh', _$refresh);
  static String _$access(OAuth v) => v.access;
  static const Field<OAuth, String> _f$access = Field('access', _$access);
  static num _$expires(OAuth v) => v.expires;
  static const Field<OAuth, num> _f$expires = Field('expires', _$expires);

  @override
  final MappableFields<OAuth> fields = const {
    #type: _f$type,
    #refresh: _f$refresh,
    #access: _f$access,
    #expires: _f$expires,
  };

  static OAuth _instantiate(DecodingData data) {
    return OAuth(
      type: data.dec(_f$type),
      refresh: data.dec(_f$refresh),
      access: data.dec(_f$access),
      expires: data.dec(_f$expires),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OAuth fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OAuth>(map);
  }

  static OAuth fromJsonString(String json) {
    return ensureInitialized().decodeJson<OAuth>(json);
  }
}

mixin OAuthMappable {
  String toJsonString() {
    return OAuthMapper.ensureInitialized().encodeJson<OAuth>(this as OAuth);
  }

  Map<String, dynamic> toJson() {
    return OAuthMapper.ensureInitialized().encodeMap<OAuth>(this as OAuth);
  }

  OAuthCopyWith<OAuth, OAuth, OAuth> get copyWith =>
      _OAuthCopyWithImpl<OAuth, OAuth>(this as OAuth, $identity, $identity);
  @override
  String toString() {
    return OAuthMapper.ensureInitialized().stringifyValue(this as OAuth);
  }

  @override
  bool operator ==(Object other) {
    return OAuthMapper.ensureInitialized().equalsValue(this as OAuth, other);
  }

  @override
  int get hashCode {
    return OAuthMapper.ensureInitialized().hashValue(this as OAuth);
  }
}

extension OAuthValueCopy<$R, $Out> on ObjectCopyWith<$R, OAuth, $Out> {
  OAuthCopyWith<$R, OAuth, $Out> get $asOAuth =>
      $base.as((v, t, t2) => _OAuthCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OAuthCopyWith<$R, $In extends OAuth, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? refresh, String? access, num? expires});
  OAuthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OAuthCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, OAuth, $Out>
    implements OAuthCopyWith<$R, OAuth, $Out> {
  _OAuthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OAuth> $mapper = OAuthMapper.ensureInitialized();
  @override
  $R call({String? type, String? refresh, String? access, num? expires}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (refresh != null) #refresh: refresh,
          if (access != null) #access: access,
          if (expires != null) #expires: expires,
        }),
      );
  @override
  OAuth $make(CopyWithData data) => OAuth(
    type: data.get(#type, or: $value.type),
    refresh: data.get(#refresh, or: $value.refresh),
    access: data.get(#access, or: $value.access),
    expires: data.get(#expires, or: $value.expires),
  );

  @override
  OAuthCopyWith<$R2, OAuth, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OAuthCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

