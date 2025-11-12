// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'unknown_error.dart';

class UnknownErrorMapper extends ClassMapperBase<UnknownError> {
  UnknownErrorMapper._();

  static UnknownErrorMapper? _instance;
  static UnknownErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UnknownErrorMapper._());
      UnknownErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UnknownError';

  static String _$name(UnknownError v) => v.name;
  static const Field<UnknownError, String> _f$name = Field('name', _$name);
  static UnknownErrorData _$unknownErrorData(UnknownError v) =>
      v.unknownErrorData;
  static const Field<UnknownError, UnknownErrorData> _f$unknownErrorData =
      Field('unknownErrorData', _$unknownErrorData, key: r'UnknownErrorData');

  @override
  final MappableFields<UnknownError> fields = const {
    #name: _f$name,
    #unknownErrorData: _f$unknownErrorData,
  };

  static UnknownError _instantiate(DecodingData data) {
    return UnknownError(
      name: data.dec(_f$name),
      unknownErrorData: data.dec(_f$unknownErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UnknownError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UnknownError>(map);
  }

  static UnknownError fromJsonString(String json) {
    return ensureInitialized().decodeJson<UnknownError>(json);
  }
}

mixin UnknownErrorMappable {
  String toJsonString() {
    return UnknownErrorMapper.ensureInitialized().encodeJson<UnknownError>(
      this as UnknownError,
    );
  }

  Map<String, dynamic> toJson() {
    return UnknownErrorMapper.ensureInitialized().encodeMap<UnknownError>(
      this as UnknownError,
    );
  }

  UnknownErrorCopyWith<UnknownError, UnknownError, UnknownError> get copyWith =>
      _UnknownErrorCopyWithImpl<UnknownError, UnknownError>(
        this as UnknownError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UnknownErrorMapper.ensureInitialized().stringifyValue(
      this as UnknownError,
    );
  }

  @override
  bool operator ==(Object other) {
    return UnknownErrorMapper.ensureInitialized().equalsValue(
      this as UnknownError,
      other,
    );
  }

  @override
  int get hashCode {
    return UnknownErrorMapper.ensureInitialized().hashValue(
      this as UnknownError,
    );
  }
}

extension UnknownErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UnknownError, $Out> {
  UnknownErrorCopyWith<$R, UnknownError, $Out> get $asUnknownError =>
      $base.as((v, t, t2) => _UnknownErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UnknownErrorCopyWith<$R, $In extends UnknownError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UnknownErrorDataCopyWith<$R, UnknownErrorData, UnknownErrorData>
  get unknownErrorData;
  $R call({String? name, UnknownErrorData? unknownErrorData});
  UnknownErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UnknownErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UnknownError, $Out>
    implements UnknownErrorCopyWith<$R, UnknownError, $Out> {
  _UnknownErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UnknownError> $mapper =
      UnknownErrorMapper.ensureInitialized();
  @override
  UnknownErrorDataCopyWith<$R, UnknownErrorData, UnknownErrorData>
  get unknownErrorData =>
      $value.unknownErrorData.copyWith.$chain((v) => call(unknownErrorData: v));
  @override
  $R call({String? name, UnknownErrorData? unknownErrorData}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (unknownErrorData != null) #unknownErrorData: unknownErrorData,
    }),
  );
  @override
  UnknownError $make(CopyWithData data) => UnknownError(
    name: data.get(#name, or: $value.name),
    unknownErrorData: data.get(#unknownErrorData, or: $value.unknownErrorData),
  );

  @override
  UnknownErrorCopyWith<$R2, UnknownError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UnknownErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

