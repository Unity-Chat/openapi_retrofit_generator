// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'provider_auth_error.dart';

class ProviderAuthErrorMapper extends ClassMapperBase<ProviderAuthError> {
  ProviderAuthErrorMapper._();

  static ProviderAuthErrorMapper? _instance;
  static ProviderAuthErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProviderAuthErrorMapper._());
      ProviderAuthErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProviderAuthError';

  static String _$name(ProviderAuthError v) => v.name;
  static const Field<ProviderAuthError, String> _f$name = Field('name', _$name);
  static ProviderAuthErrorData _$providerAuthErrorData(ProviderAuthError v) =>
      v.providerAuthErrorData;
  static const Field<ProviderAuthError, ProviderAuthErrorData>
  _f$providerAuthErrorData = Field(
    'providerAuthErrorData',
    _$providerAuthErrorData,
    key: r'ProviderAuthErrorData',
  );

  @override
  final MappableFields<ProviderAuthError> fields = const {
    #name: _f$name,
    #providerAuthErrorData: _f$providerAuthErrorData,
  };

  static ProviderAuthError _instantiate(DecodingData data) {
    return ProviderAuthError(
      name: data.dec(_f$name),
      providerAuthErrorData: data.dec(_f$providerAuthErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProviderAuthError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProviderAuthError>(map);
  }

  static ProviderAuthError fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProviderAuthError>(json);
  }
}

mixin ProviderAuthErrorMappable {
  String toJsonString() {
    return ProviderAuthErrorMapper.ensureInitialized()
        .encodeJson<ProviderAuthError>(this as ProviderAuthError);
  }

  Map<String, dynamic> toJson() {
    return ProviderAuthErrorMapper.ensureInitialized()
        .encodeMap<ProviderAuthError>(this as ProviderAuthError);
  }

  ProviderAuthErrorCopyWith<
    ProviderAuthError,
    ProviderAuthError,
    ProviderAuthError
  >
  get copyWith =>
      _ProviderAuthErrorCopyWithImpl<ProviderAuthError, ProviderAuthError>(
        this as ProviderAuthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProviderAuthErrorMapper.ensureInitialized().stringifyValue(
      this as ProviderAuthError,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProviderAuthErrorMapper.ensureInitialized().equalsValue(
      this as ProviderAuthError,
      other,
    );
  }

  @override
  int get hashCode {
    return ProviderAuthErrorMapper.ensureInitialized().hashValue(
      this as ProviderAuthError,
    );
  }
}

extension ProviderAuthErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProviderAuthError, $Out> {
  ProviderAuthErrorCopyWith<$R, ProviderAuthError, $Out>
  get $asProviderAuthError => $base.as(
    (v, t, t2) => _ProviderAuthErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProviderAuthErrorCopyWith<
  $R,
  $In extends ProviderAuthError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ProviderAuthErrorDataCopyWith<
    $R,
    ProviderAuthErrorData,
    ProviderAuthErrorData
  >
  get providerAuthErrorData;
  $R call({String? name, ProviderAuthErrorData? providerAuthErrorData});
  ProviderAuthErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProviderAuthErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProviderAuthError, $Out>
    implements ProviderAuthErrorCopyWith<$R, ProviderAuthError, $Out> {
  _ProviderAuthErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProviderAuthError> $mapper =
      ProviderAuthErrorMapper.ensureInitialized();
  @override
  ProviderAuthErrorDataCopyWith<
    $R,
    ProviderAuthErrorData,
    ProviderAuthErrorData
  >
  get providerAuthErrorData => $value.providerAuthErrorData.copyWith.$chain(
    (v) => call(providerAuthErrorData: v),
  );
  @override
  $R call({String? name, ProviderAuthErrorData? providerAuthErrorData}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (providerAuthErrorData != null)
            #providerAuthErrorData: providerAuthErrorData,
        }),
      );
  @override
  ProviderAuthError $make(CopyWithData data) => ProviderAuthError(
    name: data.get(#name, or: $value.name),
    providerAuthErrorData: data.get(
      #providerAuthErrorData,
      or: $value.providerAuthErrorData,
    ),
  );

  @override
  ProviderAuthErrorCopyWith<$R2, ProviderAuthError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProviderAuthErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

