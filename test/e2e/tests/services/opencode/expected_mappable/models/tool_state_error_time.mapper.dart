// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_state_error_time.dart';

class ToolStateErrorTimeMapper extends ClassMapperBase<ToolStateErrorTime> {
  ToolStateErrorTimeMapper._();

  static ToolStateErrorTimeMapper? _instance;
  static ToolStateErrorTimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolStateErrorTimeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateErrorTime';

  static num _$start(ToolStateErrorTime v) => v.start;
  static const Field<ToolStateErrorTime, num> _f$start = Field(
    'start',
    _$start,
  );
  static num _$end(ToolStateErrorTime v) => v.end;
  static const Field<ToolStateErrorTime, num> _f$end = Field('end', _$end);

  @override
  final MappableFields<ToolStateErrorTime> fields = const {
    #start: _f$start,
    #end: _f$end,
  };

  static ToolStateErrorTime _instantiate(DecodingData data) {
    return ToolStateErrorTime(start: data.dec(_f$start), end: data.dec(_f$end));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateErrorTime fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateErrorTime>(map);
  }

  static ToolStateErrorTime fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateErrorTime>(json);
  }
}

mixin ToolStateErrorTimeMappable {
  String toJsonString() {
    return ToolStateErrorTimeMapper.ensureInitialized()
        .encodeJson<ToolStateErrorTime>(this as ToolStateErrorTime);
  }

  Map<String, dynamic> toJson() {
    return ToolStateErrorTimeMapper.ensureInitialized()
        .encodeMap<ToolStateErrorTime>(this as ToolStateErrorTime);
  }

  ToolStateErrorTimeCopyWith<
    ToolStateErrorTime,
    ToolStateErrorTime,
    ToolStateErrorTime
  >
  get copyWith =>
      _ToolStateErrorTimeCopyWithImpl<ToolStateErrorTime, ToolStateErrorTime>(
        this as ToolStateErrorTime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolStateErrorTimeMapper.ensureInitialized().stringifyValue(
      this as ToolStateErrorTime,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolStateErrorTimeMapper.ensureInitialized().equalsValue(
      this as ToolStateErrorTime,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateErrorTimeMapper.ensureInitialized().hashValue(
      this as ToolStateErrorTime,
    );
  }
}

extension ToolStateErrorTimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateErrorTime, $Out> {
  ToolStateErrorTimeCopyWith<$R, ToolStateErrorTime, $Out>
  get $asToolStateErrorTime => $base.as(
    (v, t, t2) => _ToolStateErrorTimeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateErrorTimeCopyWith<
  $R,
  $In extends ToolStateErrorTime,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? start, num? end});
  ToolStateErrorTimeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateErrorTimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateErrorTime, $Out>
    implements ToolStateErrorTimeCopyWith<$R, ToolStateErrorTime, $Out> {
  _ToolStateErrorTimeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolStateErrorTime> $mapper =
      ToolStateErrorTimeMapper.ensureInitialized();
  @override
  $R call({num? start, num? end}) => $apply(
    FieldCopyWithData({
      if (start != null) #start: start,
      if (end != null) #end: end,
    }),
  );
  @override
  ToolStateErrorTime $make(CopyWithData data) => ToolStateErrorTime(
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  ToolStateErrorTimeCopyWith<$R2, ToolStateErrorTime, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolStateErrorTimeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

