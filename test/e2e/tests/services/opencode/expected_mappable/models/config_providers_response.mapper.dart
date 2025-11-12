// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'config_providers_response.dart';

class ConfigProvidersResponseMapper
    extends ClassMapperBase<ConfigProvidersResponse> {
  ConfigProvidersResponseMapper._();

  static ConfigProvidersResponseMapper? _instance;
  static ConfigProvidersResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConfigProvidersResponseMapper._(),
      );
      ProviderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConfigProvidersResponse';

  static List<Provider> _$providers(ConfigProvidersResponse v) => v.providers;
  static const Field<ConfigProvidersResponse, List<Provider>> _f$providers =
      Field('providers', _$providers);
  static Map<String, String> _$defaultField(ConfigProvidersResponse v) =>
      v.defaultField;
  static const Field<ConfigProvidersResponse, Map<String, String>>
  _f$defaultField = Field('defaultField', _$defaultField, key: r'default');

  @override
  final MappableFields<ConfigProvidersResponse> fields = const {
    #providers: _f$providers,
    #defaultField: _f$defaultField,
  };

  static ConfigProvidersResponse _instantiate(DecodingData data) {
    return ConfigProvidersResponse(
      providers: data.dec(_f$providers),
      defaultField: data.dec(_f$defaultField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConfigProvidersResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConfigProvidersResponse>(map);
  }

  static ConfigProvidersResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConfigProvidersResponse>(json);
  }
}

mixin ConfigProvidersResponseMappable {
  String toJsonString() {
    return ConfigProvidersResponseMapper.ensureInitialized()
        .encodeJson<ConfigProvidersResponse>(this as ConfigProvidersResponse);
  }

  Map<String, dynamic> toJson() {
    return ConfigProvidersResponseMapper.ensureInitialized()
        .encodeMap<ConfigProvidersResponse>(this as ConfigProvidersResponse);
  }

  ConfigProvidersResponseCopyWith<
    ConfigProvidersResponse,
    ConfigProvidersResponse,
    ConfigProvidersResponse
  >
  get copyWith =>
      _ConfigProvidersResponseCopyWithImpl<
        ConfigProvidersResponse,
        ConfigProvidersResponse
      >(this as ConfigProvidersResponse, $identity, $identity);
  @override
  String toString() {
    return ConfigProvidersResponseMapper.ensureInitialized().stringifyValue(
      this as ConfigProvidersResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConfigProvidersResponseMapper.ensureInitialized().equalsValue(
      this as ConfigProvidersResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ConfigProvidersResponseMapper.ensureInitialized().hashValue(
      this as ConfigProvidersResponse,
    );
  }
}

extension ConfigProvidersResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConfigProvidersResponse, $Out> {
  ConfigProvidersResponseCopyWith<$R, ConfigProvidersResponse, $Out>
  get $asConfigProvidersResponse => $base.as(
    (v, t, t2) => _ConfigProvidersResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConfigProvidersResponseCopyWith<
  $R,
  $In extends ConfigProvidersResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Provider, ProviderCopyWith<$R, Provider, Provider>>
  get providers;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get defaultField;
  $R call({List<Provider>? providers, Map<String, String>? defaultField});
  ConfigProvidersResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConfigProvidersResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConfigProvidersResponse, $Out>
    implements
        ConfigProvidersResponseCopyWith<$R, ConfigProvidersResponse, $Out> {
  _ConfigProvidersResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConfigProvidersResponse> $mapper =
      ConfigProvidersResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Provider, ProviderCopyWith<$R, Provider, Provider>>
  get providers => ListCopyWith(
    $value.providers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(providers: v),
  );
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get defaultField => MapCopyWith(
    $value.defaultField,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(defaultField: v),
  );
  @override
  $R call({List<Provider>? providers, Map<String, String>? defaultField}) =>
      $apply(
        FieldCopyWithData({
          if (providers != null) #providers: providers,
          if (defaultField != null) #defaultField: defaultField,
        }),
      );
  @override
  ConfigProvidersResponse $make(CopyWithData data) => ConfigProvidersResponse(
    providers: data.get(#providers, or: $value.providers),
    defaultField: data.get(#defaultField, or: $value.defaultField),
  );

  @override
  ConfigProvidersResponseCopyWith<$R2, ConfigProvidersResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConfigProvidersResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

