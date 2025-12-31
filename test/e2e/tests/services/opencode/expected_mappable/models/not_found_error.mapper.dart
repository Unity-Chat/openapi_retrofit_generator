// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'not_found_error.dart';

class NotFoundErrorMapper extends ClassMapperBase<NotFoundError> {
  NotFoundErrorMapper._();

  static NotFoundErrorMapper? _instance;
  static NotFoundErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NotFoundErrorMapper._());
      NotFoundErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'NotFoundError';

  static String _$name(NotFoundError v) => v.name;
  static const Field<NotFoundError, String> _f$name = Field('name', _$name);
  static NotFoundErrorData _$data(NotFoundError v) => v.data;
  static const Field<NotFoundError, NotFoundErrorData> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<NotFoundError> fields = const {
    #name: _f$name,
    #data: _f$data,
  };

  static NotFoundError _instantiate(DecodingData data) {
    return NotFoundError(name: data.dec(_f$name), data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static NotFoundError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NotFoundError>(map);
  }

  static NotFoundError fromJsonString(String json) {
    return ensureInitialized().decodeJson<NotFoundError>(json);
  }
}

mixin NotFoundErrorMappable {
  String toJsonString() {
    return NotFoundErrorMapper.ensureInitialized().encodeJson<NotFoundError>(
      this as NotFoundError,
    );
  }

  Map<String, dynamic> toJson() {
    return NotFoundErrorMapper.ensureInitialized().encodeMap<NotFoundError>(
      this as NotFoundError,
    );
  }

  NotFoundErrorCopyWith<NotFoundError, NotFoundError, NotFoundError>
  get copyWith => _NotFoundErrorCopyWithImpl<NotFoundError, NotFoundError>(
    this as NotFoundError,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return NotFoundErrorMapper.ensureInitialized().stringifyValue(
      this as NotFoundError,
    );
  }

  @override
  bool operator ==(Object other) {
    return NotFoundErrorMapper.ensureInitialized().equalsValue(
      this as NotFoundError,
      other,
    );
  }

  @override
  int get hashCode {
    return NotFoundErrorMapper.ensureInitialized().hashValue(
      this as NotFoundError,
    );
  }
}

extension NotFoundErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NotFoundError, $Out> {
  NotFoundErrorCopyWith<$R, NotFoundError, $Out> get $asNotFoundError =>
      $base.as((v, t, t2) => _NotFoundErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class NotFoundErrorCopyWith<$R, $In extends NotFoundError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  NotFoundErrorDataCopyWith<$R, NotFoundErrorData, NotFoundErrorData> get data;
  $R call({String? name, NotFoundErrorData? data});
  NotFoundErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _NotFoundErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NotFoundError, $Out>
    implements NotFoundErrorCopyWith<$R, NotFoundError, $Out> {
  _NotFoundErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<NotFoundError> $mapper =
      NotFoundErrorMapper.ensureInitialized();
  @override
  NotFoundErrorDataCopyWith<$R, NotFoundErrorData, NotFoundErrorData>
  get data => $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({String? name, NotFoundErrorData? data}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (data != null) #data: data,
    }),
  );
  @override
  NotFoundError $make(CopyWithData data) => NotFoundError(
    name: data.get(#name, or: $value.name),
    data: data.get(#data, or: $value.data),
  );

  @override
  NotFoundErrorCopyWith<$R2, NotFoundError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _NotFoundErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

