// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'not_found_error_data.dart';

class NotFoundErrorDataMapper extends ClassMapperBase<NotFoundErrorData> {
  NotFoundErrorDataMapper._();

  static NotFoundErrorDataMapper? _instance;
  static NotFoundErrorDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NotFoundErrorDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'NotFoundErrorData';

  static String _$message(NotFoundErrorData v) => v.message;
  static const Field<NotFoundErrorData, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<NotFoundErrorData> fields = const {#message: _f$message};

  static NotFoundErrorData _instantiate(DecodingData data) {
    return NotFoundErrorData(message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static NotFoundErrorData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NotFoundErrorData>(map);
  }

  static NotFoundErrorData fromJsonString(String json) {
    return ensureInitialized().decodeJson<NotFoundErrorData>(json);
  }
}

mixin NotFoundErrorDataMappable {
  String toJsonString() {
    return NotFoundErrorDataMapper.ensureInitialized()
        .encodeJson<NotFoundErrorData>(this as NotFoundErrorData);
  }

  Map<String, dynamic> toJson() {
    return NotFoundErrorDataMapper.ensureInitialized()
        .encodeMap<NotFoundErrorData>(this as NotFoundErrorData);
  }

  NotFoundErrorDataCopyWith<
    NotFoundErrorData,
    NotFoundErrorData,
    NotFoundErrorData
  >
  get copyWith =>
      _NotFoundErrorDataCopyWithImpl<NotFoundErrorData, NotFoundErrorData>(
        this as NotFoundErrorData,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return NotFoundErrorDataMapper.ensureInitialized().stringifyValue(
      this as NotFoundErrorData,
    );
  }

  @override
  bool operator ==(Object other) {
    return NotFoundErrorDataMapper.ensureInitialized().equalsValue(
      this as NotFoundErrorData,
      other,
    );
  }

  @override
  int get hashCode {
    return NotFoundErrorDataMapper.ensureInitialized().hashValue(
      this as NotFoundErrorData,
    );
  }
}

extension NotFoundErrorDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NotFoundErrorData, $Out> {
  NotFoundErrorDataCopyWith<$R, NotFoundErrorData, $Out>
  get $asNotFoundErrorData => $base.as(
    (v, t, t2) => _NotFoundErrorDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class NotFoundErrorDataCopyWith<
  $R,
  $In extends NotFoundErrorData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? message});
  NotFoundErrorDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _NotFoundErrorDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NotFoundErrorData, $Out>
    implements NotFoundErrorDataCopyWith<$R, NotFoundErrorData, $Out> {
  _NotFoundErrorDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<NotFoundErrorData> $mapper =
      NotFoundErrorDataMapper.ensureInitialized();
  @override
  $R call({String? message}) =>
      $apply(FieldCopyWithData({if (message != null) #message: message}));
  @override
  NotFoundErrorData $make(CopyWithData data) =>
      NotFoundErrorData(message: data.get(#message, or: $value.message));

  @override
  NotFoundErrorDataCopyWith<$R2, NotFoundErrorData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _NotFoundErrorDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

