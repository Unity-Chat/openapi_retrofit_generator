// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_state_running.dart';

class ToolStateRunningMapper extends ClassMapperBase<ToolStateRunning> {
  ToolStateRunningMapper._();

  static ToolStateRunningMapper? _instance;
  static ToolStateRunningMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolStateRunningMapper._());
      ToolStateRunningTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateRunning';

  static String _$status(ToolStateRunning v) => v.status;
  static const Field<ToolStateRunning, String> _f$status = Field(
    'status',
    _$status,
  );
  static dynamic _$input(ToolStateRunning v) => v.input;
  static const Field<ToolStateRunning, dynamic> _f$input = Field(
    'input',
    _$input,
  );
  static ToolStateRunningTime _$time(ToolStateRunning v) => v.time;
  static const Field<ToolStateRunning, ToolStateRunningTime> _f$time = Field(
    'time',
    _$time,
  );
  static String? _$title(ToolStateRunning v) => v.title;
  static const Field<ToolStateRunning, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static Map<String, dynamic>? _$metadata(ToolStateRunning v) => v.metadata;
  static const Field<ToolStateRunning, Map<String, dynamic>> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<ToolStateRunning> fields = const {
    #status: _f$status,
    #input: _f$input,
    #time: _f$time,
    #title: _f$title,
    #metadata: _f$metadata,
  };

  static ToolStateRunning _instantiate(DecodingData data) {
    return ToolStateRunning(
      status: data.dec(_f$status),
      input: data.dec(_f$input),
      time: data.dec(_f$time),
      title: data.dec(_f$title),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateRunning fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateRunning>(map);
  }

  static ToolStateRunning fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateRunning>(json);
  }
}

mixin ToolStateRunningMappable {
  String toJsonString() {
    return ToolStateRunningMapper.ensureInitialized()
        .encodeJson<ToolStateRunning>(this as ToolStateRunning);
  }

  Map<String, dynamic> toJson() {
    return ToolStateRunningMapper.ensureInitialized()
        .encodeMap<ToolStateRunning>(this as ToolStateRunning);
  }

  ToolStateRunningCopyWith<ToolStateRunning, ToolStateRunning, ToolStateRunning>
  get copyWith =>
      _ToolStateRunningCopyWithImpl<ToolStateRunning, ToolStateRunning>(
        this as ToolStateRunning,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolStateRunningMapper.ensureInitialized().stringifyValue(
      this as ToolStateRunning,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolStateRunningMapper.ensureInitialized().equalsValue(
      this as ToolStateRunning,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateRunningMapper.ensureInitialized().hashValue(
      this as ToolStateRunning,
    );
  }
}

extension ToolStateRunningValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateRunning, $Out> {
  ToolStateRunningCopyWith<$R, ToolStateRunning, $Out>
  get $asToolStateRunning =>
      $base.as((v, t, t2) => _ToolStateRunningCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolStateRunningCopyWith<$R, $In extends ToolStateRunning, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ToolStateRunningTimeCopyWith<$R, ToolStateRunningTime, ToolStateRunningTime>
  get time;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  $R call({
    String? status,
    dynamic input,
    ToolStateRunningTime? time,
    String? title,
    Map<String, dynamic>? metadata,
  });
  ToolStateRunningCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateRunningCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateRunning, $Out>
    implements ToolStateRunningCopyWith<$R, ToolStateRunning, $Out> {
  _ToolStateRunningCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolStateRunning> $mapper =
      ToolStateRunningMapper.ensureInitialized();
  @override
  ToolStateRunningTimeCopyWith<$R, ToolStateRunningTime, ToolStateRunningTime>
  get time => $value.time.copyWith.$chain((v) => call(time: v));
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
    Object? input = $none,
    ToolStateRunningTime? time,
    Object? title = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (input != $none) #input: input,
      if (time != null) #time: time,
      if (title != $none) #title: title,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  ToolStateRunning $make(CopyWithData data) => ToolStateRunning(
    status: data.get(#status, or: $value.status),
    input: data.get(#input, or: $value.input),
    time: data.get(#time, or: $value.time),
    title: data.get(#title, or: $value.title),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  ToolStateRunningCopyWith<$R2, ToolStateRunning, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolStateRunningCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

