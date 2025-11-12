// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'unknown_error_data.dart';

class UnknownErrorDataMapper extends ClassMapperBase<UnknownErrorData> {
  UnknownErrorDataMapper._();

  static UnknownErrorDataMapper? _instance;
  static UnknownErrorDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UnknownErrorDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UnknownErrorData';

  static String _$message(UnknownErrorData v) => v.message;
  static const Field<UnknownErrorData, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<UnknownErrorData> fields = const {#message: _f$message};

  static UnknownErrorData _instantiate(DecodingData data) {
    return UnknownErrorData(message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static UnknownErrorData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UnknownErrorData>(map);
  }

  static UnknownErrorData fromJsonString(String json) {
    return ensureInitialized().decodeJson<UnknownErrorData>(json);
  }
}

mixin UnknownErrorDataMappable {
  String toJsonString() {
    return UnknownErrorDataMapper.ensureInitialized()
        .encodeJson<UnknownErrorData>(this as UnknownErrorData);
  }

  Map<String, dynamic> toJson() {
    return UnknownErrorDataMapper.ensureInitialized()
        .encodeMap<UnknownErrorData>(this as UnknownErrorData);
  }

  UnknownErrorDataCopyWith<UnknownErrorData, UnknownErrorData, UnknownErrorData>
  get copyWith =>
      _UnknownErrorDataCopyWithImpl<UnknownErrorData, UnknownErrorData>(
        this as UnknownErrorData,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UnknownErrorDataMapper.ensureInitialized().stringifyValue(
      this as UnknownErrorData,
    );
  }

  @override
  bool operator ==(Object other) {
    return UnknownErrorDataMapper.ensureInitialized().equalsValue(
      this as UnknownErrorData,
      other,
    );
  }

  @override
  int get hashCode {
    return UnknownErrorDataMapper.ensureInitialized().hashValue(
      this as UnknownErrorData,
    );
  }
}

extension UnknownErrorDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UnknownErrorData, $Out> {
  UnknownErrorDataCopyWith<$R, UnknownErrorData, $Out>
  get $asUnknownErrorData =>
      $base.as((v, t, t2) => _UnknownErrorDataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UnknownErrorDataCopyWith<$R, $In extends UnknownErrorData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? message});
  UnknownErrorDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UnknownErrorDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UnknownErrorData, $Out>
    implements UnknownErrorDataCopyWith<$R, UnknownErrorData, $Out> {
  _UnknownErrorDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UnknownErrorData> $mapper =
      UnknownErrorDataMapper.ensureInitialized();
  @override
  $R call({String? message}) =>
      $apply(FieldCopyWithData({if (message != null) #message: message}));
  @override
  UnknownErrorData $make(CopyWithData data) =>
      UnknownErrorData(message: data.get(#message, or: $value.message));

  @override
  UnknownErrorDataCopyWith<$R2, UnknownErrorData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UnknownErrorDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

