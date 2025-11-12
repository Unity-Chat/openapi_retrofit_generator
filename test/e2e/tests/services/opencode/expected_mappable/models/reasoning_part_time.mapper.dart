// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_part_time.dart';

class ReasoningPartTimeMapper extends ClassMapperBase<ReasoningPartTime> {
  ReasoningPartTimeMapper._();

  static ReasoningPartTimeMapper? _instance;
  static ReasoningPartTimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningPartTimeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ReasoningPartTime';

  static num _$start(ReasoningPartTime v) => v.start;
  static const Field<ReasoningPartTime, num> _f$start = Field('start', _$start);
  static num? _$end(ReasoningPartTime v) => v.end;
  static const Field<ReasoningPartTime, num> _f$end = Field(
    'end',
    _$end,
    opt: true,
  );

  @override
  final MappableFields<ReasoningPartTime> fields = const {
    #start: _f$start,
    #end: _f$end,
  };

  static ReasoningPartTime _instantiate(DecodingData data) {
    return ReasoningPartTime(start: data.dec(_f$start), end: data.dec(_f$end));
  }

  @override
  final Function instantiate = _instantiate;

  static ReasoningPartTime fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReasoningPartTime>(map);
  }

  static ReasoningPartTime fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReasoningPartTime>(json);
  }
}

mixin ReasoningPartTimeMappable {
  String toJsonString() {
    return ReasoningPartTimeMapper.ensureInitialized()
        .encodeJson<ReasoningPartTime>(this as ReasoningPartTime);
  }

  Map<String, dynamic> toJson() {
    return ReasoningPartTimeMapper.ensureInitialized()
        .encodeMap<ReasoningPartTime>(this as ReasoningPartTime);
  }

  ReasoningPartTimeCopyWith<
    ReasoningPartTime,
    ReasoningPartTime,
    ReasoningPartTime
  >
  get copyWith =>
      _ReasoningPartTimeCopyWithImpl<ReasoningPartTime, ReasoningPartTime>(
        this as ReasoningPartTime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReasoningPartTimeMapper.ensureInitialized().stringifyValue(
      this as ReasoningPartTime,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReasoningPartTimeMapper.ensureInitialized().equalsValue(
      this as ReasoningPartTime,
      other,
    );
  }

  @override
  int get hashCode {
    return ReasoningPartTimeMapper.ensureInitialized().hashValue(
      this as ReasoningPartTime,
    );
  }
}

extension ReasoningPartTimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReasoningPartTime, $Out> {
  ReasoningPartTimeCopyWith<$R, ReasoningPartTime, $Out>
  get $asReasoningPartTime => $base.as(
    (v, t, t2) => _ReasoningPartTimeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReasoningPartTimeCopyWith<
  $R,
  $In extends ReasoningPartTime,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? start, num? end});
  ReasoningPartTimeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReasoningPartTimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReasoningPartTime, $Out>
    implements ReasoningPartTimeCopyWith<$R, ReasoningPartTime, $Out> {
  _ReasoningPartTimeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReasoningPartTime> $mapper =
      ReasoningPartTimeMapper.ensureInitialized();
  @override
  $R call({num? start, Object? end = $none}) => $apply(
    FieldCopyWithData({
      if (start != null) #start: start,
      if (end != $none) #end: end,
    }),
  );
  @override
  ReasoningPartTime $make(CopyWithData data) => ReasoningPartTime(
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  ReasoningPartTimeCopyWith<$R2, ReasoningPartTime, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReasoningPartTimeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

