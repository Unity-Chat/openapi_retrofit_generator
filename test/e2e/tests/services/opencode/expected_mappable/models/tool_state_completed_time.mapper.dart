// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_state_completed_time.dart';

class ToolStateCompletedTimeMapper
    extends ClassMapperBase<ToolStateCompletedTime> {
  ToolStateCompletedTimeMapper._();

  static ToolStateCompletedTimeMapper? _instance;
  static ToolStateCompletedTimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolStateCompletedTimeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateCompletedTime';

  static num _$start(ToolStateCompletedTime v) => v.start;
  static const Field<ToolStateCompletedTime, num> _f$start = Field(
    'start',
    _$start,
  );
  static num _$end(ToolStateCompletedTime v) => v.end;
  static const Field<ToolStateCompletedTime, num> _f$end = Field('end', _$end);
  static num? _$compacted(ToolStateCompletedTime v) => v.compacted;
  static const Field<ToolStateCompletedTime, num> _f$compacted = Field(
    'compacted',
    _$compacted,
    opt: true,
  );

  @override
  final MappableFields<ToolStateCompletedTime> fields = const {
    #start: _f$start,
    #end: _f$end,
    #compacted: _f$compacted,
  };

  static ToolStateCompletedTime _instantiate(DecodingData data) {
    return ToolStateCompletedTime(
      start: data.dec(_f$start),
      end: data.dec(_f$end),
      compacted: data.dec(_f$compacted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateCompletedTime fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateCompletedTime>(map);
  }

  static ToolStateCompletedTime fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateCompletedTime>(json);
  }
}

mixin ToolStateCompletedTimeMappable {
  String toJsonString() {
    return ToolStateCompletedTimeMapper.ensureInitialized()
        .encodeJson<ToolStateCompletedTime>(this as ToolStateCompletedTime);
  }

  Map<String, dynamic> toJson() {
    return ToolStateCompletedTimeMapper.ensureInitialized()
        .encodeMap<ToolStateCompletedTime>(this as ToolStateCompletedTime);
  }

  ToolStateCompletedTimeCopyWith<
    ToolStateCompletedTime,
    ToolStateCompletedTime,
    ToolStateCompletedTime
  >
  get copyWith =>
      _ToolStateCompletedTimeCopyWithImpl<
        ToolStateCompletedTime,
        ToolStateCompletedTime
      >(this as ToolStateCompletedTime, $identity, $identity);
  @override
  String toString() {
    return ToolStateCompletedTimeMapper.ensureInitialized().stringifyValue(
      this as ToolStateCompletedTime,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolStateCompletedTimeMapper.ensureInitialized().equalsValue(
      this as ToolStateCompletedTime,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateCompletedTimeMapper.ensureInitialized().hashValue(
      this as ToolStateCompletedTime,
    );
  }
}

extension ToolStateCompletedTimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateCompletedTime, $Out> {
  ToolStateCompletedTimeCopyWith<$R, ToolStateCompletedTime, $Out>
  get $asToolStateCompletedTime => $base.as(
    (v, t, t2) => _ToolStateCompletedTimeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateCompletedTimeCopyWith<
  $R,
  $In extends ToolStateCompletedTime,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? start, num? end, num? compacted});
  ToolStateCompletedTimeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateCompletedTimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateCompletedTime, $Out>
    implements
        ToolStateCompletedTimeCopyWith<$R, ToolStateCompletedTime, $Out> {
  _ToolStateCompletedTimeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolStateCompletedTime> $mapper =
      ToolStateCompletedTimeMapper.ensureInitialized();
  @override
  $R call({num? start, num? end, Object? compacted = $none}) => $apply(
    FieldCopyWithData({
      if (start != null) #start: start,
      if (end != null) #end: end,
      if (compacted != $none) #compacted: compacted,
    }),
  );
  @override
  ToolStateCompletedTime $make(CopyWithData data) => ToolStateCompletedTime(
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
    compacted: data.get(#compacted, or: $value.compacted),
  );

  @override
  ToolStateCompletedTimeCopyWith<$R2, ToolStateCompletedTime, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolStateCompletedTimeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

