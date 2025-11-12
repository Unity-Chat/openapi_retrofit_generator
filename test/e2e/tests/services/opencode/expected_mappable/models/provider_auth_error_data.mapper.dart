// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'provider_auth_error_data.dart';

class ProviderAuthErrorDataMapper
    extends ClassMapperBase<ProviderAuthErrorData> {
  ProviderAuthErrorDataMapper._();

  static ProviderAuthErrorDataMapper? _instance;
  static ProviderAuthErrorDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProviderAuthErrorDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ProviderAuthErrorData';

  static String _$providerId(ProviderAuthErrorData v) => v.providerId;
  static const Field<ProviderAuthErrorData, String> _f$providerId = Field(
    'providerId',
    _$providerId,
    key: r'providerID',
  );
  static String _$message(ProviderAuthErrorData v) => v.message;
  static const Field<ProviderAuthErrorData, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<ProviderAuthErrorData> fields = const {
    #providerId: _f$providerId,
    #message: _f$message,
  };

  static ProviderAuthErrorData _instantiate(DecodingData data) {
    return ProviderAuthErrorData(
      providerId: data.dec(_f$providerId),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProviderAuthErrorData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProviderAuthErrorData>(map);
  }

  static ProviderAuthErrorData fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProviderAuthErrorData>(json);
  }
}

mixin ProviderAuthErrorDataMappable {
  String toJsonString() {
    return ProviderAuthErrorDataMapper.ensureInitialized()
        .encodeJson<ProviderAuthErrorData>(this as ProviderAuthErrorData);
  }

  Map<String, dynamic> toJson() {
    return ProviderAuthErrorDataMapper.ensureInitialized()
        .encodeMap<ProviderAuthErrorData>(this as ProviderAuthErrorData);
  }

  ProviderAuthErrorDataCopyWith<
    ProviderAuthErrorData,
    ProviderAuthErrorData,
    ProviderAuthErrorData
  >
  get copyWith =>
      _ProviderAuthErrorDataCopyWithImpl<
        ProviderAuthErrorData,
        ProviderAuthErrorData
      >(this as ProviderAuthErrorData, $identity, $identity);
  @override
  String toString() {
    return ProviderAuthErrorDataMapper.ensureInitialized().stringifyValue(
      this as ProviderAuthErrorData,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProviderAuthErrorDataMapper.ensureInitialized().equalsValue(
      this as ProviderAuthErrorData,
      other,
    );
  }

  @override
  int get hashCode {
    return ProviderAuthErrorDataMapper.ensureInitialized().hashValue(
      this as ProviderAuthErrorData,
    );
  }
}

extension ProviderAuthErrorDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProviderAuthErrorData, $Out> {
  ProviderAuthErrorDataCopyWith<$R, ProviderAuthErrorData, $Out>
  get $asProviderAuthErrorData => $base.as(
    (v, t, t2) => _ProviderAuthErrorDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProviderAuthErrorDataCopyWith<
  $R,
  $In extends ProviderAuthErrorData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? providerId, String? message});
  ProviderAuthErrorDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProviderAuthErrorDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProviderAuthErrorData, $Out>
    implements ProviderAuthErrorDataCopyWith<$R, ProviderAuthErrorData, $Out> {
  _ProviderAuthErrorDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProviderAuthErrorData> $mapper =
      ProviderAuthErrorDataMapper.ensureInitialized();
  @override
  $R call({String? providerId, String? message}) => $apply(
    FieldCopyWithData({
      if (providerId != null) #providerId: providerId,
      if (message != null) #message: message,
    }),
  );
  @override
  ProviderAuthErrorData $make(CopyWithData data) => ProviderAuthErrorData(
    providerId: data.get(#providerId, or: $value.providerId),
    message: data.get(#message, or: $value.message),
  );

  @override
  ProviderAuthErrorDataCopyWith<$R2, ProviderAuthErrorData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProviderAuthErrorDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

