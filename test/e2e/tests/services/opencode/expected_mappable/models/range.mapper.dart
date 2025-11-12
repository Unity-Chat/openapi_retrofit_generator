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

  static RangeStart _$rangeStart(Range v) => v.rangeStart;
  static const Field<Range, RangeStart> _f$rangeStart = Field(
    'rangeStart',
    _$rangeStart,
    key: r'RangeStart',
  );
  static RangeEnd _$rangeEnd(Range v) => v.rangeEnd;
  static const Field<Range, RangeEnd> _f$rangeEnd = Field(
    'rangeEnd',
    _$rangeEnd,
    key: r'RangeEnd',
  );

  @override
  final MappableFields<Range> fields = const {
    #rangeStart: _f$rangeStart,
    #rangeEnd: _f$rangeEnd,
  };

  static Range _instantiate(DecodingData data) {
    return Range(
      rangeStart: data.dec(_f$rangeStart),
      rangeEnd: data.dec(_f$rangeEnd),
    );
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
  RangeStartCopyWith<$R, RangeStart, RangeStart> get rangeStart;
  RangeEndCopyWith<$R, RangeEnd, RangeEnd> get rangeEnd;
  $R call({RangeStart? rangeStart, RangeEnd? rangeEnd});
  RangeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RangeCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Range, $Out>
    implements RangeCopyWith<$R, Range, $Out> {
  _RangeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Range> $mapper = RangeMapper.ensureInitialized();
  @override
  RangeStartCopyWith<$R, RangeStart, RangeStart> get rangeStart =>
      $value.rangeStart.copyWith.$chain((v) => call(rangeStart: v));
  @override
  RangeEndCopyWith<$R, RangeEnd, RangeEnd> get rangeEnd =>
      $value.rangeEnd.copyWith.$chain((v) => call(rangeEnd: v));
  @override
  $R call({RangeStart? rangeStart, RangeEnd? rangeEnd}) => $apply(
    FieldCopyWithData({
      if (rangeStart != null) #rangeStart: rangeStart,
      if (rangeEnd != null) #rangeEnd: rangeEnd,
    }),
  );
  @override
  Range $make(CopyWithData data) => Range(
    rangeStart: data.get(#rangeStart, or: $value.rangeStart),
    rangeEnd: data.get(#rangeEnd, or: $value.rangeEnd),
  );

  @override
  RangeCopyWith<$R2, Range, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RangeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

