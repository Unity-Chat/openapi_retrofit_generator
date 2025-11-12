// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'internal_health_check_response.dart';

class InternalHealthCheckResponseMapper
    extends ClassMapperBase<InternalHealthCheckResponse> {
  InternalHealthCheckResponseMapper._();

  static InternalHealthCheckResponseMapper? _instance;
  static InternalHealthCheckResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InternalHealthCheckResponseMapper._(),
      );
      InternalHealthCheckResponseStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InternalHealthCheckResponse';

  static InternalHealthCheckResponseStatusStatus? _$status(
    InternalHealthCheckResponse v,
  ) => v.status;
  static const Field<
    InternalHealthCheckResponse,
    InternalHealthCheckResponseStatusStatus
  >
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<InternalHealthCheckResponse> fields = const {
    #status: _f$status,
  };

  static InternalHealthCheckResponse _instantiate(DecodingData data) {
    return InternalHealthCheckResponse(status: data.dec(_f$status));
  }

  @override
  final Function instantiate = _instantiate;

  static InternalHealthCheckResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InternalHealthCheckResponse>(map);
  }

  static InternalHealthCheckResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<InternalHealthCheckResponse>(json);
  }
}

mixin InternalHealthCheckResponseMappable {
  String toJsonString() {
    return InternalHealthCheckResponseMapper.ensureInitialized()
        .encodeJson<InternalHealthCheckResponse>(
          this as InternalHealthCheckResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return InternalHealthCheckResponseMapper.ensureInitialized()
        .encodeMap<InternalHealthCheckResponse>(
          this as InternalHealthCheckResponse,
        );
  }

  InternalHealthCheckResponseCopyWith<
    InternalHealthCheckResponse,
    InternalHealthCheckResponse,
    InternalHealthCheckResponse
  >
  get copyWith =>
      _InternalHealthCheckResponseCopyWithImpl<
        InternalHealthCheckResponse,
        InternalHealthCheckResponse
      >(this as InternalHealthCheckResponse, $identity, $identity);
  @override
  String toString() {
    return InternalHealthCheckResponseMapper.ensureInitialized().stringifyValue(
      this as InternalHealthCheckResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return InternalHealthCheckResponseMapper.ensureInitialized().equalsValue(
      this as InternalHealthCheckResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return InternalHealthCheckResponseMapper.ensureInitialized().hashValue(
      this as InternalHealthCheckResponse,
    );
  }
}

extension InternalHealthCheckResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InternalHealthCheckResponse, $Out> {
  InternalHealthCheckResponseCopyWith<$R, InternalHealthCheckResponse, $Out>
  get $asInternalHealthCheckResponse => $base.as(
    (v, t, t2) => _InternalHealthCheckResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InternalHealthCheckResponseCopyWith<
  $R,
  $In extends InternalHealthCheckResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({InternalHealthCheckResponseStatusStatus? status});
  InternalHealthCheckResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InternalHealthCheckResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InternalHealthCheckResponse, $Out>
    implements
        InternalHealthCheckResponseCopyWith<
          $R,
          InternalHealthCheckResponse,
          $Out
        > {
  _InternalHealthCheckResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InternalHealthCheckResponse> $mapper =
      InternalHealthCheckResponseMapper.ensureInitialized();
  @override
  $R call({Object? status = $none}) =>
      $apply(FieldCopyWithData({if (status != $none) #status: status}));
  @override
  InternalHealthCheckResponse $make(CopyWithData data) =>
      InternalHealthCheckResponse(status: data.get(#status, or: $value.status));

  @override
  InternalHealthCheckResponseCopyWith<$R2, InternalHealthCheckResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InternalHealthCheckResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

