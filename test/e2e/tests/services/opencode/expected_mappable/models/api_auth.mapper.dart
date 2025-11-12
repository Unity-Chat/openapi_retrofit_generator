// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_auth.dart';

class ApiAuthMapper extends ClassMapperBase<ApiAuth> {
  ApiAuthMapper._();

  static ApiAuthMapper? _instance;
  static ApiAuthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApiAuthMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ApiAuth';

  static String _$type(ApiAuth v) => v.type;
  static const Field<ApiAuth, String> _f$type = Field('type', _$type);
  static String _$key(ApiAuth v) => v.key;
  static const Field<ApiAuth, String> _f$key = Field('key', _$key);

  @override
  final MappableFields<ApiAuth> fields = const {#type: _f$type, #key: _f$key};

  static ApiAuth _instantiate(DecodingData data) {
    return ApiAuth(type: data.dec(_f$type), key: data.dec(_f$key));
  }

  @override
  final Function instantiate = _instantiate;

  static ApiAuth fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiAuth>(map);
  }

  static ApiAuth fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApiAuth>(json);
  }
}

mixin ApiAuthMappable {
  String toJsonString() {
    return ApiAuthMapper.ensureInitialized().encodeJson<ApiAuth>(
      this as ApiAuth,
    );
  }

  Map<String, dynamic> toJson() {
    return ApiAuthMapper.ensureInitialized().encodeMap<ApiAuth>(
      this as ApiAuth,
    );
  }

  ApiAuthCopyWith<ApiAuth, ApiAuth, ApiAuth> get copyWith =>
      _ApiAuthCopyWithImpl<ApiAuth, ApiAuth>(
        this as ApiAuth,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApiAuthMapper.ensureInitialized().stringifyValue(this as ApiAuth);
  }

  @override
  bool operator ==(Object other) {
    return ApiAuthMapper.ensureInitialized().equalsValue(
      this as ApiAuth,
      other,
    );
  }

  @override
  int get hashCode {
    return ApiAuthMapper.ensureInitialized().hashValue(this as ApiAuth);
  }
}

extension ApiAuthValueCopy<$R, $Out> on ObjectCopyWith<$R, ApiAuth, $Out> {
  ApiAuthCopyWith<$R, ApiAuth, $Out> get $asApiAuth =>
      $base.as((v, t, t2) => _ApiAuthCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ApiAuthCopyWith<$R, $In extends ApiAuth, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? key});
  ApiAuthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApiAuthCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiAuth, $Out>
    implements ApiAuthCopyWith<$R, ApiAuth, $Out> {
  _ApiAuthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiAuth> $mapper =
      ApiAuthMapper.ensureInitialized();
  @override
  $R call({String? type, String? key}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (key != null) #key: key,
    }),
  );
  @override
  ApiAuth $make(CopyWithData data) => ApiAuth(
    type: data.get(#type, or: $value.type),
    key: data.get(#key, or: $value.key),
  );

  @override
  ApiAuthCopyWith<$R2, ApiAuth, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApiAuthCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

