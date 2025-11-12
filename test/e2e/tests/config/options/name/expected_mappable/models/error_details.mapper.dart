// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error_details.dart';

class ErrorDetailsMapper extends ClassMapperBase<ErrorDetails> {
  ErrorDetailsMapper._();

  static ErrorDetailsMapper? _instance;
  static ErrorDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorDetailsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ErrorDetails';

  static String? _$field(ErrorDetails v) => v.field;
  static const Field<ErrorDetails, String> _f$field = Field(
    'field',
    _$field,
    opt: true,
  );
  static String? _$message(ErrorDetails v) => v.message;
  static const Field<ErrorDetails, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );

  @override
  final MappableFields<ErrorDetails> fields = const {
    #field: _f$field,
    #message: _f$message,
  };

  static ErrorDetails _instantiate(DecodingData data) {
    return ErrorDetails(
      field: data.dec(_f$field),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ErrorDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ErrorDetails>(map);
  }

  static ErrorDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<ErrorDetails>(json);
  }
}

mixin ErrorDetailsMappable {
  String toJsonString() {
    return ErrorDetailsMapper.ensureInitialized().encodeJson<ErrorDetails>(
      this as ErrorDetails,
    );
  }

  Map<String, dynamic> toJson() {
    return ErrorDetailsMapper.ensureInitialized().encodeMap<ErrorDetails>(
      this as ErrorDetails,
    );
  }

  ErrorDetailsCopyWith<ErrorDetails, ErrorDetails, ErrorDetails> get copyWith =>
      _ErrorDetailsCopyWithImpl<ErrorDetails, ErrorDetails>(
        this as ErrorDetails,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ErrorDetailsMapper.ensureInitialized().stringifyValue(
      this as ErrorDetails,
    );
  }

  @override
  bool operator ==(Object other) {
    return ErrorDetailsMapper.ensureInitialized().equalsValue(
      this as ErrorDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return ErrorDetailsMapper.ensureInitialized().hashValue(
      this as ErrorDetails,
    );
  }
}

extension ErrorDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ErrorDetails, $Out> {
  ErrorDetailsCopyWith<$R, ErrorDetails, $Out> get $asErrorDetails =>
      $base.as((v, t, t2) => _ErrorDetailsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ErrorDetailsCopyWith<$R, $In extends ErrorDetails, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? field, String? message});
  ErrorDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ErrorDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ErrorDetails, $Out>
    implements ErrorDetailsCopyWith<$R, ErrorDetails, $Out> {
  _ErrorDetailsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ErrorDetails> $mapper =
      ErrorDetailsMapper.ensureInitialized();
  @override
  $R call({Object? field = $none, Object? message = $none}) => $apply(
    FieldCopyWithData({
      if (field != $none) #field: field,
      if (message != $none) #message: message,
    }),
  );
  @override
  ErrorDetails $make(CopyWithData data) => ErrorDetails(
    field: data.get(#field, or: $value.field),
    message: data.get(#message, or: $value.message),
  );

  @override
  ErrorDetailsCopyWith<$R2, ErrorDetails, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ErrorDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

