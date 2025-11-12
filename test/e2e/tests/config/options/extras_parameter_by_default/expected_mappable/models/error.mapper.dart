// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error.dart';

class ErrorMapper extends ClassMapperBase<Error> {
  ErrorMapper._();

  static ErrorMapper? _instance;
  static ErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorMapper._());
      ErrorDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Error';

  static String _$code(Error v) => v.code;
  static const Field<Error, String> _f$code = Field('code', _$code);
  static String _$message(Error v) => v.message;
  static const Field<Error, String> _f$message = Field('message', _$message);
  static List<ErrorDetails>? _$details(Error v) => v.details;
  static const Field<Error, List<ErrorDetails>> _f$details = Field(
    'details',
    _$details,
    opt: true,
  );
  static DateTime? _$timestamp(Error v) => v.timestamp;
  static const Field<Error, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
    opt: true,
  );
  static String? _$requestId(Error v) => v.requestId;
  static const Field<Error, String> _f$requestId = Field(
    'requestId',
    _$requestId,
    opt: true,
  );

  @override
  final MappableFields<Error> fields = const {
    #code: _f$code,
    #message: _f$message,
    #details: _f$details,
    #timestamp: _f$timestamp,
    #requestId: _f$requestId,
  };

  static Error _instantiate(DecodingData data) {
    return Error(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      details: data.dec(_f$details),
      timestamp: data.dec(_f$timestamp),
      requestId: data.dec(_f$requestId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Error fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Error>(map);
  }

  static Error fromJsonString(String json) {
    return ensureInitialized().decodeJson<Error>(json);
  }
}

mixin ErrorMappable {
  String toJsonString() {
    return ErrorMapper.ensureInitialized().encodeJson<Error>(this as Error);
  }

  Map<String, dynamic> toJson() {
    return ErrorMapper.ensureInitialized().encodeMap<Error>(this as Error);
  }

  ErrorCopyWith<Error, Error, Error> get copyWith =>
      _ErrorCopyWithImpl<Error, Error>(this as Error, $identity, $identity);
  @override
  String toString() {
    return ErrorMapper.ensureInitialized().stringifyValue(this as Error);
  }

  @override
  bool operator ==(Object other) {
    return ErrorMapper.ensureInitialized().equalsValue(this as Error, other);
  }

  @override
  int get hashCode {
    return ErrorMapper.ensureInitialized().hashValue(this as Error);
  }
}

extension ErrorValueCopy<$R, $Out> on ObjectCopyWith<$R, Error, $Out> {
  ErrorCopyWith<$R, Error, $Out> get $asError =>
      $base.as((v, t, t2) => _ErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ErrorCopyWith<$R, $In extends Error, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ErrorDetails,
    ErrorDetailsCopyWith<$R, ErrorDetails, ErrorDetails>
  >?
  get details;
  $R call({
    String? code,
    String? message,
    List<ErrorDetails>? details,
    DateTime? timestamp,
    String? requestId,
  });
  ErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ErrorCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Error, $Out>
    implements ErrorCopyWith<$R, Error, $Out> {
  _ErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Error> $mapper = ErrorMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ErrorDetails,
    ErrorDetailsCopyWith<$R, ErrorDetails, ErrorDetails>
  >?
  get details => $value.details != null
      ? ListCopyWith(
          $value.details!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(details: v),
        )
      : null;
  @override
  $R call({
    String? code,
    String? message,
    Object? details = $none,
    Object? timestamp = $none,
    Object? requestId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (message != null) #message: message,
      if (details != $none) #details: details,
      if (timestamp != $none) #timestamp: timestamp,
      if (requestId != $none) #requestId: requestId,
    }),
  );
  @override
  Error $make(CopyWithData data) => Error(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    details: data.get(#details, or: $value.details),
    timestamp: data.get(#timestamp, or: $value.timestamp),
    requestId: data.get(#requestId, or: $value.requestId),
  );

  @override
  ErrorCopyWith<$R2, Error, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

