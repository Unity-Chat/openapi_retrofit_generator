// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'range.dart';

class RangeMapper extends ClassMapperBase<Range> {
  RangeMapper._();

  static RangeMapper? _instance;
  static RangeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RangeMapper._());
      RangeStartMapper.ensureInitialized();
      RangeEndMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Range';

  static RangeStart _$start(Range v) => v.start;
  static const Field<Range, RangeStart> _f$start = Field('start', _$start);
  static RangeEnd _$end(Range v) => v.end;
  static const Field<Range, RangeEnd> _f$end = Field('end', _$end);

  @override
  final MappableFields<Range> fields = const {#start: _f$start, #end: _f$end};

  static Range _instantiate(DecodingData data) {
    return Range(start: data.dec(_f$start), end: data.dec(_f$end));
  }

  @override
  final Function instantiate = _instantiate;

  static Range fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Range>(map);
  }

  static Range fromJsonString(String json) {
    return ensureInitialized().decodeJson<Range>(json);
  }
}

mixin RangeMappable {
  String toJsonString() {
    return RangeMapper.ensureInitialized().encodeJson<Range>(this as Range);
  }

  Map<String, dynamic> toJson() {
    return RangeMapper.ensureInitialized().encodeMap<Range>(this as Range);
  }

  RangeCopyWith<Range, Range, Range> get copyWith =>
      _RangeCopyWithImpl<Range, Range>(this as Range, $identity, $identity);
  @override
  String toString() {
    return RangeMapper.ensureInitialized().stringifyValue(this as Range);
  }

  @override
  bool operator ==(Object other) {
    return RangeMapper.ensureInitialized().equalsValue(this as Range, other);
  }

  @override
  int get hashCode {
    return RangeMapper.ensureInitialized().hashValue(this as Range);
  }
}

extension RangeValueCopy<$R, $Out> on ObjectCopyWith<$R, Range, $Out> {
  RangeCopyWith<$R, Range, $Out> get $asRange =>
      $base.as((v, t, t2) => _RangeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RangeCopyWith<$R, $In extends Range, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  RangeStartCopyWith<$R, RangeStart, RangeStart> get start;
  RangeEndCopyWith<$R, RangeEnd, RangeEnd> get end;
  $R call({RangeStart? start, RangeEnd? end});
  RangeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RangeCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Range, $Out>
    implements RangeCopyWith<$R, Range, $Out> {
  _RangeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Range> $mapper = RangeMapper.ensureInitialized();
  @override
  RangeStartCopyWith<$R, RangeStart, RangeStart> get start =>
      $value.start.copyWith.$chain((v) => call(start: v));
  @override
  RangeEndCopyWith<$R, RangeEnd, RangeEnd> get end =>
      $value.end.copyWith.$chain((v) => call(end: v));
  @override
  $R call({RangeStart? start, RangeEnd? end}) => $apply(
    FieldCopyWithData({
      if (start != null) #start: start,
      if (end != null) #end: end,
    }),
  );
  @override
  Range $make(CopyWithData data) => Range(
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  RangeCopyWith<$R2, Range, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RangeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

