// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_state_running_time.dart';

class ToolStateRunningTimeMapper extends ClassMapperBase<ToolStateRunningTime> {
  ToolStateRunningTimeMapper._();

  static ToolStateRunningTimeMapper? _instance;
  static ToolStateRunningTimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolStateRunningTimeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateRunningTime';

  static num _$start(ToolStateRunningTime v) => v.start;
  static const Field<ToolStateRunningTime, num> _f$start = Field(
    'start',
    _$start,
  );

  @override
  final MappableFields<ToolStateRunningTime> fields = const {#start: _f$start};

  static ToolStateRunningTime _instantiate(DecodingData data) {
    return ToolStateRunningTime(start: data.dec(_f$start));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateRunningTime fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateRunningTime>(map);
  }

  static ToolStateRunningTime fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateRunningTime>(json);
  }
}

mixin ToolStateRunningTimeMappable {
  String toJsonString() {
    return ToolStateRunningTimeMapper.ensureInitialized()
        .encodeJson<ToolStateRunningTime>(this as ToolStateRunningTime);
  }

  Map<String, dynamic> toJson() {
    return ToolStateRunningTimeMapper.ensureInitialized()
        .encodeMap<ToolStateRunningTime>(this as ToolStateRunningTime);
  }

  ToolStateRunningTimeCopyWith<
    ToolStateRunningTime,
    ToolStateRunningTime,
    ToolStateRunningTime
  >
  get copyWith =>
      _ToolStateRunningTimeCopyWithImpl<
        ToolStateRunningTime,
        ToolStateRunningTime
      >(this as ToolStateRunningTime, $identity, $identity);
  @override
  String toString() {
    return ToolStateRunningTimeMapper.ensureInitialized().stringifyValue(
      this as ToolStateRunningTime,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolStateRunningTimeMapper.ensureInitialized().equalsValue(
      this as ToolStateRunningTime,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateRunningTimeMapper.ensureInitialized().hashValue(
      this as ToolStateRunningTime,
    );
  }
}

extension ToolStateRunningTimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateRunningTime, $Out> {
  ToolStateRunningTimeCopyWith<$R, ToolStateRunningTime, $Out>
  get $asToolStateRunningTime => $base.as(
    (v, t, t2) => _ToolStateRunningTimeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateRunningTimeCopyWith<
  $R,
  $In extends ToolStateRunningTime,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? start});
  ToolStateRunningTimeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateRunningTimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateRunningTime, $Out>
    implements ToolStateRunningTimeCopyWith<$R, ToolStateRunningTime, $Out> {
  _ToolStateRunningTimeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolStateRunningTime> $mapper =
      ToolStateRunningTimeMapper.ensureInitialized();
  @override
  $R call({num? start}) =>
      $apply(FieldCopyWithData({if (start != null) #start: start}));
  @override
  ToolStateRunningTime $make(CopyWithData data) =>
      ToolStateRunningTime(start: data.get(#start, or: $value.start));

  @override
  ToolStateRunningTimeCopyWith<$R2, ToolStateRunningTime, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolStateRunningTimeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

