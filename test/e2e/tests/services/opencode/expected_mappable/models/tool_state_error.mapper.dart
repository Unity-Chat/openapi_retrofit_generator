// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_state_error.dart';

class ToolStateErrorMapper extends ClassMapperBase<ToolStateError> {
  ToolStateErrorMapper._();

  static ToolStateErrorMapper? _instance;
  static ToolStateErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolStateErrorMapper._());
      ToolStateErrorTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateError';

  static String _$status(ToolStateError v) => v.status;
  static const Field<ToolStateError, String> _f$status = Field(
    'status',
    _$status,
  );
  static Map<String, dynamic> _$input(ToolStateError v) => v.input;
  static const Field<ToolStateError, Map<String, dynamic>> _f$input = Field(
    'input',
    _$input,
  );
  static String _$error(ToolStateError v) => v.error;
  static const Field<ToolStateError, String> _f$error = Field('error', _$error);
  static ToolStateErrorTime _$toolStateErrorTime(ToolStateError v) =>
      v.toolStateErrorTime;
  static const Field<ToolStateError, ToolStateErrorTime> _f$toolStateErrorTime =
      Field(
        'toolStateErrorTime',
        _$toolStateErrorTime,
        key: r'ToolStateErrorTime',
      );
  static Map<String, dynamic>? _$metadata(ToolStateError v) => v.metadata;
  static const Field<ToolStateError, Map<String, dynamic>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<ToolStateError> fields = const {
    #status: _f$status,
    #input: _f$input,
    #error: _f$error,
    #toolStateErrorTime: _f$toolStateErrorTime,
    #metadata: _f$metadata,
  };

  static ToolStateError _instantiate(DecodingData data) {
    return ToolStateError(
      status: data.dec(_f$status),
      input: data.dec(_f$input),
      error: data.dec(_f$error),
      toolStateErrorTime: data.dec(_f$toolStateErrorTime),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateError>(map);
  }

  static ToolStateError fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateError>(json);
  }
}

mixin ToolStateErrorMappable {
  String toJsonString() {
    return ToolStateErrorMapper.ensureInitialized().encodeJson<ToolStateError>(
      this as ToolStateError,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolStateErrorMapper.ensureInitialized().encodeMap<ToolStateError>(
      this as ToolStateError,
    );
  }

  ToolStateErrorCopyWith<ToolStateError, ToolStateError, ToolStateError>
  get copyWith => _ToolStateErrorCopyWithImpl<ToolStateError, ToolStateError>(
    this as ToolStateError,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ToolStateErrorMapper.ensureInitialized().stringifyValue(
      this as ToolStateError,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolStateErrorMapper.ensureInitialized().equalsValue(
      this as ToolStateError,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateErrorMapper.ensureInitialized().hashValue(
      this as ToolStateError,
    );
  }
}

extension ToolStateErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateError, $Out> {
  ToolStateErrorCopyWith<$R, ToolStateError, $Out> get $asToolStateError =>
      $base.as((v, t, t2) => _ToolStateErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolStateErrorCopyWith<$R, $In extends ToolStateError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input;
  ToolStateErrorTimeCopyWith<$R, ToolStateErrorTime, ToolStateErrorTime>
  get toolStateErrorTime;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? error,
    ToolStateErrorTime? toolStateErrorTime,
    Map<String, dynamic>? metadata,
  });
  ToolStateErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateError, $Out>
    implements ToolStateErrorCopyWith<$R, ToolStateError, $Out> {
  _ToolStateErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolStateError> $mapper =
      ToolStateErrorMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input => MapCopyWith(
    $value.input,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(input: v),
  );
  @override
  ToolStateErrorTimeCopyWith<$R, ToolStateErrorTime, ToolStateErrorTime>
  get toolStateErrorTime => $value.toolStateErrorTime.copyWith.$chain(
    (v) => call(toolStateErrorTime: v),
  );
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? error,
    ToolStateErrorTime? toolStateErrorTime,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (input != null) #input: input,
      if (error != null) #error: error,
      if (toolStateErrorTime != null) #toolStateErrorTime: toolStateErrorTime,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  ToolStateError $make(CopyWithData data) => ToolStateError(
    status: data.get(#status, or: $value.status),
    input: data.get(#input, or: $value.input),
    error: data.get(#error, or: $value.error),
    toolStateErrorTime: data.get(
      #toolStateErrorTime,
      or: $value.toolStateErrorTime,
    ),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  ToolStateErrorCopyWith<$R2, ToolStateError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolStateErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

