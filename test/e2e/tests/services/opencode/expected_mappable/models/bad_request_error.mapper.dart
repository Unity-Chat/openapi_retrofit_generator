// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bad_request_error.dart';

class BadRequestErrorMapper extends ClassMapperBase<BadRequestError> {
  BadRequestErrorMapper._();

  static BadRequestErrorMapper? _instance;
  static BadRequestErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BadRequestErrorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BadRequestError';

  static dynamic _$data(BadRequestError v) => v.data;
  static const Field<BadRequestError, dynamic> _f$data = Field('data', _$data);
  static List<Map<String, dynamic>> _$errors(BadRequestError v) => v.errors;
  static const Field<BadRequestError, List<Map<String, dynamic>>> _f$errors =
      Field('errors', _$errors);
  static bool _$success(BadRequestError v) => v.success;
  static const Field<BadRequestError, bool> _f$success = Field(
    'success',
    _$success,
  );

  @override
  final MappableFields<BadRequestError> fields = const {
    #data: _f$data,
    #errors: _f$errors,
    #success: _f$success,
  };

  static BadRequestError _instantiate(DecodingData data) {
    return BadRequestError(
      data: data.dec(_f$data),
      errors: data.dec(_f$errors),
      success: data.dec(_f$success),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BadRequestError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BadRequestError>(map);
  }

  static BadRequestError fromJsonString(String json) {
    return ensureInitialized().decodeJson<BadRequestError>(json);
  }
}

mixin BadRequestErrorMappable {
  String toJsonString() {
    return BadRequestErrorMapper.ensureInitialized()
        .encodeJson<BadRequestError>(this as BadRequestError);
  }

  Map<String, dynamic> toJson() {
    return BadRequestErrorMapper.ensureInitialized().encodeMap<BadRequestError>(
      this as BadRequestError,
    );
  }

  BadRequestErrorCopyWith<BadRequestError, BadRequestError, BadRequestError>
  get copyWith =>
      _BadRequestErrorCopyWithImpl<BadRequestError, BadRequestError>(
        this as BadRequestError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BadRequestErrorMapper.ensureInitialized().stringifyValue(
      this as BadRequestError,
    );
  }

  @override
  bool operator ==(Object other) {
    return BadRequestErrorMapper.ensureInitialized().equalsValue(
      this as BadRequestError,
      other,
    );
  }

  @override
  int get hashCode {
    return BadRequestErrorMapper.ensureInitialized().hashValue(
      this as BadRequestError,
    );
  }
}

extension BadRequestErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BadRequestError, $Out> {
  BadRequestErrorCopyWith<$R, BadRequestError, $Out> get $asBadRequestError =>
      $base.as((v, t, t2) => _BadRequestErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BadRequestErrorCopyWith<$R, $In extends BadRequestError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get errors;
  $R call({dynamic data, List<Map<String, dynamic>>? errors, bool? success});
  BadRequestErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BadRequestErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BadRequestError, $Out>
    implements BadRequestErrorCopyWith<$R, BadRequestError, $Out> {
  _BadRequestErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BadRequestError> $mapper =
      BadRequestErrorMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get errors => ListCopyWith(
    $value.errors,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(errors: v),
  );
  @override
  $R call({
    Object? data = $none,
    List<Map<String, dynamic>>? errors,
    bool? success,
  }) => $apply(
    FieldCopyWithData({
      if (data != $none) #data: data,
      if (errors != null) #errors: errors,
      if (success != null) #success: success,
    }),
  );
  @override
  BadRequestError $make(CopyWithData data) => BadRequestError(
    data: data.get(#data, or: $value.data),
    errors: data.get(#errors, or: $value.errors),
    success: data.get(#success, or: $value.success),
  );

  @override
  BadRequestErrorCopyWith<$R2, BadRequestError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BadRequestErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

