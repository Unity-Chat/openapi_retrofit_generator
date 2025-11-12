// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_union.dart';

class AuthUnionMapper extends ClassMapperBase<AuthUnion> {
  AuthUnionMapper._();

  static AuthUnionMapper? _instance;
  static AuthUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthUnionMapper._());
      AuthUnionOAuthMapper.ensureInitialized();
      AuthUnionApiAuthMapper.ensureInitialized();
      AuthUnionWellKnownAuthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuthUnion';

  @override
  final MappableFields<AuthUnion> fields = const {};

  static AuthUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AuthUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static AuthUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthUnion>(map);
  }

  static AuthUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthUnion>(json);
  }
}

mixin AuthUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AuthUnionCopyWith<AuthUnion, AuthUnion, AuthUnion> get copyWith;
}

abstract class AuthUnionCopyWith<$R, $In extends AuthUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AuthUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AuthUnionOAuthMapper extends ClassMapperBase<AuthUnionOAuth> {
  AuthUnionOAuthMapper._();

  static AuthUnionOAuthMapper? _instance;
  static AuthUnionOAuthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthUnionOAuthMapper._());
      AuthUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuthUnionOAuth';

  static String _$type(AuthUnionOAuth v) => v.type;
  static const Field<AuthUnionOAuth, String> _f$type = Field('type', _$type);
  static String _$refresh(AuthUnionOAuth v) => v.refresh;
  static const Field<AuthUnionOAuth, String> _f$refresh = Field(
    'refresh',
    _$refresh,
  );
  static String _$access(AuthUnionOAuth v) => v.access;
  static const Field<AuthUnionOAuth, String> _f$access = Field(
    'access',
    _$access,
  );
  static num _$expires(AuthUnionOAuth v) => v.expires;
  static const Field<AuthUnionOAuth, num> _f$expires = Field(
    'expires',
    _$expires,
  );

  @override
  final MappableFields<AuthUnionOAuth> fields = const {
    #type: _f$type,
    #refresh: _f$refresh,
    #access: _f$access,
    #expires: _f$expires,
  };

  static AuthUnionOAuth _instantiate(DecodingData data) {
    return AuthUnionOAuth(
      type: data.dec(_f$type),
      refresh: data.dec(_f$refresh),
      access: data.dec(_f$access),
      expires: data.dec(_f$expires),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthUnionOAuth fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthUnionOAuth>(map);
  }

  static AuthUnionOAuth fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthUnionOAuth>(json);
  }
}

mixin AuthUnionOAuthMappable {
  String toJsonString() {
    return AuthUnionOAuthMapper.ensureInitialized().encodeJson<AuthUnionOAuth>(
      this as AuthUnionOAuth,
    );
  }

  Map<String, dynamic> toJson() {
    return AuthUnionOAuthMapper.ensureInitialized().encodeMap<AuthUnionOAuth>(
      this as AuthUnionOAuth,
    );
  }

  AuthUnionOAuthCopyWith<AuthUnionOAuth, AuthUnionOAuth, AuthUnionOAuth>
  get copyWith => _AuthUnionOAuthCopyWithImpl<AuthUnionOAuth, AuthUnionOAuth>(
    this as AuthUnionOAuth,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return AuthUnionOAuthMapper.ensureInitialized().stringifyValue(
      this as AuthUnionOAuth,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthUnionOAuthMapper.ensureInitialized().equalsValue(
      this as AuthUnionOAuth,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthUnionOAuthMapper.ensureInitialized().hashValue(
      this as AuthUnionOAuth,
    );
  }
}

extension AuthUnionOAuthValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthUnionOAuth, $Out> {
  AuthUnionOAuthCopyWith<$R, AuthUnionOAuth, $Out> get $asAuthUnionOAuth =>
      $base.as((v, t, t2) => _AuthUnionOAuthCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuthUnionOAuthCopyWith<$R, $In extends AuthUnionOAuth, $Out>
    implements AuthUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? type, String? refresh, String? access, num? expires});
  AuthUnionOAuthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthUnionOAuthCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthUnionOAuth, $Out>
    implements AuthUnionOAuthCopyWith<$R, AuthUnionOAuth, $Out> {
  _AuthUnionOAuthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthUnionOAuth> $mapper =
      AuthUnionOAuthMapper.ensureInitialized();
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
  AuthUnionOAuth $make(CopyWithData data) => AuthUnionOAuth(
    type: data.get(#type, or: $value.type),
    refresh: data.get(#refresh, or: $value.refresh),
    access: data.get(#access, or: $value.access),
    expires: data.get(#expires, or: $value.expires),
  );

  @override
  AuthUnionOAuthCopyWith<$R2, AuthUnionOAuth, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuthUnionOAuthCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AuthUnionApiAuthMapper extends ClassMapperBase<AuthUnionApiAuth> {
  AuthUnionApiAuthMapper._();

  static AuthUnionApiAuthMapper? _instance;
  static AuthUnionApiAuthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthUnionApiAuthMapper._());
      AuthUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuthUnionApiAuth';

  static String _$type(AuthUnionApiAuth v) => v.type;
  static const Field<AuthUnionApiAuth, String> _f$type = Field('type', _$type);
  static String _$key(AuthUnionApiAuth v) => v.key;
  static const Field<AuthUnionApiAuth, String> _f$key = Field('key', _$key);

  @override
  final MappableFields<AuthUnionApiAuth> fields = const {
    #type: _f$type,
    #key: _f$key,
  };

  static AuthUnionApiAuth _instantiate(DecodingData data) {
    return AuthUnionApiAuth(type: data.dec(_f$type), key: data.dec(_f$key));
  }

  @override
  final Function instantiate = _instantiate;

  static AuthUnionApiAuth fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthUnionApiAuth>(map);
  }

  static AuthUnionApiAuth fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthUnionApiAuth>(json);
  }
}

mixin AuthUnionApiAuthMappable {
  String toJsonString() {
    return AuthUnionApiAuthMapper.ensureInitialized()
        .encodeJson<AuthUnionApiAuth>(this as AuthUnionApiAuth);
  }

  Map<String, dynamic> toJson() {
    return AuthUnionApiAuthMapper.ensureInitialized()
        .encodeMap<AuthUnionApiAuth>(this as AuthUnionApiAuth);
  }

  AuthUnionApiAuthCopyWith<AuthUnionApiAuth, AuthUnionApiAuth, AuthUnionApiAuth>
  get copyWith =>
      _AuthUnionApiAuthCopyWithImpl<AuthUnionApiAuth, AuthUnionApiAuth>(
        this as AuthUnionApiAuth,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuthUnionApiAuthMapper.ensureInitialized().stringifyValue(
      this as AuthUnionApiAuth,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthUnionApiAuthMapper.ensureInitialized().equalsValue(
      this as AuthUnionApiAuth,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthUnionApiAuthMapper.ensureInitialized().hashValue(
      this as AuthUnionApiAuth,
    );
  }
}

extension AuthUnionApiAuthValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthUnionApiAuth, $Out> {
  AuthUnionApiAuthCopyWith<$R, AuthUnionApiAuth, $Out>
  get $asAuthUnionApiAuth =>
      $base.as((v, t, t2) => _AuthUnionApiAuthCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuthUnionApiAuthCopyWith<$R, $In extends AuthUnionApiAuth, $Out>
    implements AuthUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? type, String? key});
  AuthUnionApiAuthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthUnionApiAuthCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthUnionApiAuth, $Out>
    implements AuthUnionApiAuthCopyWith<$R, AuthUnionApiAuth, $Out> {
  _AuthUnionApiAuthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthUnionApiAuth> $mapper =
      AuthUnionApiAuthMapper.ensureInitialized();
  @override
  $R call({String? type, String? key}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (key != null) #key: key,
    }),
  );
  @override
  AuthUnionApiAuth $make(CopyWithData data) => AuthUnionApiAuth(
    type: data.get(#type, or: $value.type),
    key: data.get(#key, or: $value.key),
  );

  @override
  AuthUnionApiAuthCopyWith<$R2, AuthUnionApiAuth, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuthUnionApiAuthCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AuthUnionWellKnownAuthMapper
    extends ClassMapperBase<AuthUnionWellKnownAuth> {
  AuthUnionWellKnownAuthMapper._();

  static AuthUnionWellKnownAuthMapper? _instance;
  static AuthUnionWellKnownAuthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthUnionWellKnownAuthMapper._());
      AuthUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuthUnionWellKnownAuth';

  static String _$type(AuthUnionWellKnownAuth v) => v.type;
  static const Field<AuthUnionWellKnownAuth, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$key(AuthUnionWellKnownAuth v) => v.key;
  static const Field<AuthUnionWellKnownAuth, String> _f$key = Field(
    'key',
    _$key,
  );
  static String _$token(AuthUnionWellKnownAuth v) => v.token;
  static const Field<AuthUnionWellKnownAuth, String> _f$token = Field(
    'token',
    _$token,
  );

  @override
  final MappableFields<AuthUnionWellKnownAuth> fields = const {
    #type: _f$type,
    #key: _f$key,
    #token: _f$token,
  };

  static AuthUnionWellKnownAuth _instantiate(DecodingData data) {
    return AuthUnionWellKnownAuth(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      token: data.dec(_f$token),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthUnionWellKnownAuth fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthUnionWellKnownAuth>(map);
  }

  static AuthUnionWellKnownAuth fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthUnionWellKnownAuth>(json);
  }
}

mixin AuthUnionWellKnownAuthMappable {
  String toJsonString() {
    return AuthUnionWellKnownAuthMapper.ensureInitialized()
        .encodeJson<AuthUnionWellKnownAuth>(this as AuthUnionWellKnownAuth);
  }

  Map<String, dynamic> toJson() {
    return AuthUnionWellKnownAuthMapper.ensureInitialized()
        .encodeMap<AuthUnionWellKnownAuth>(this as AuthUnionWellKnownAuth);
  }

  AuthUnionWellKnownAuthCopyWith<
    AuthUnionWellKnownAuth,
    AuthUnionWellKnownAuth,
    AuthUnionWellKnownAuth
  >
  get copyWith =>
      _AuthUnionWellKnownAuthCopyWithImpl<
        AuthUnionWellKnownAuth,
        AuthUnionWellKnownAuth
      >(this as AuthUnionWellKnownAuth, $identity, $identity);
  @override
  String toString() {
    return AuthUnionWellKnownAuthMapper.ensureInitialized().stringifyValue(
      this as AuthUnionWellKnownAuth,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthUnionWellKnownAuthMapper.ensureInitialized().equalsValue(
      this as AuthUnionWellKnownAuth,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthUnionWellKnownAuthMapper.ensureInitialized().hashValue(
      this as AuthUnionWellKnownAuth,
    );
  }
}

extension AuthUnionWellKnownAuthValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthUnionWellKnownAuth, $Out> {
  AuthUnionWellKnownAuthCopyWith<$R, AuthUnionWellKnownAuth, $Out>
  get $asAuthUnionWellKnownAuth => $base.as(
    (v, t, t2) => _AuthUnionWellKnownAuthCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthUnionWellKnownAuthCopyWith<
  $R,
  $In extends AuthUnionWellKnownAuth,
  $Out
>
    implements AuthUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? type, String? key, String? token});
  AuthUnionWellKnownAuthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthUnionWellKnownAuthCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthUnionWellKnownAuth, $Out>
    implements
        AuthUnionWellKnownAuthCopyWith<$R, AuthUnionWellKnownAuth, $Out> {
  _AuthUnionWellKnownAuthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthUnionWellKnownAuth> $mapper =
      AuthUnionWellKnownAuthMapper.ensureInitialized();
  @override
  $R call({String? type, String? key, String? token}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (key != null) #key: key,
      if (token != null) #token: token,
    }),
  );
  @override
  AuthUnionWellKnownAuth $make(CopyWithData data) => AuthUnionWellKnownAuth(
    type: data.get(#type, or: $value.type),
    key: data.get(#key, or: $value.key),
    token: data.get(#token, or: $value.token),
  );

  @override
  AuthUnionWellKnownAuthCopyWith<$R2, AuthUnionWellKnownAuth, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthUnionWellKnownAuthCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

