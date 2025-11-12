// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_part_input_time.dart';

class TextPartInputTimeMapper extends ClassMapperBase<TextPartInputTime> {
  TextPartInputTimeMapper._();

  static TextPartInputTimeMapper? _instance;
  static TextPartInputTimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextPartInputTimeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TextPartInputTime';

  static num _$start(TextPartInputTime v) => v.start;
  static const Field<TextPartInputTime, num> _f$start = Field('start', _$start);
  static num? _$end(TextPartInputTime v) => v.end;
  static const Field<TextPartInputTime, num> _f$end = Field(
    'end',
    _$end,
    opt: true,
  );

  @override
  final MappableFields<TextPartInputTime> fields = const {
    #start: _f$start,
    #end: _f$end,
  };

  static TextPartInputTime _instantiate(DecodingData data) {
    return TextPartInputTime(start: data.dec(_f$start), end: data.dec(_f$end));
  }

  @override
  final Function instantiate = _instantiate;

  static TextPartInputTime fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextPartInputTime>(map);
  }

  static TextPartInputTime fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextPartInputTime>(json);
  }
}

mixin TextPartInputTimeMappable {
  String toJsonString() {
    return TextPartInputTimeMapper.ensureInitialized()
        .encodeJson<TextPartInputTime>(this as TextPartInputTime);
  }

  Map<String, dynamic> toJson() {
    return TextPartInputTimeMapper.ensureInitialized()
        .encodeMap<TextPartInputTime>(this as TextPartInputTime);
  }

  TextPartInputTimeCopyWith<
    TextPartInputTime,
    TextPartInputTime,
    TextPartInputTime
  >
  get copyWith =>
      _TextPartInputTimeCopyWithImpl<TextPartInputTime, TextPartInputTime>(
        this as TextPartInputTime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextPartInputTimeMapper.ensureInitialized().stringifyValue(
      this as TextPartInputTime,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextPartInputTimeMapper.ensureInitialized().equalsValue(
      this as TextPartInputTime,
      other,
    );
  }

  @override
  int get hashCode {
    return TextPartInputTimeMapper.ensureInitialized().hashValue(
      this as TextPartInputTime,
    );
  }
}

extension TextPartInputTimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextPartInputTime, $Out> {
  TextPartInputTimeCopyWith<$R, TextPartInputTime, $Out>
  get $asTextPartInputTime => $base.as(
    (v, t, t2) => _TextPartInputTimeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextPartInputTimeCopyWith<
  $R,
  $In extends TextPartInputTime,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? start, num? end});
  TextPartInputTimeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextPartInputTimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextPartInputTime, $Out>
    implements TextPartInputTimeCopyWith<$R, TextPartInputTime, $Out> {
  _TextPartInputTimeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextPartInputTime> $mapper =
      TextPartInputTimeMapper.ensureInitialized();
  @override
  $R call({num? start, Object? end = $none}) => $apply(
    FieldCopyWithData({
      if (start != null) #start: start,
      if (end != $none) #end: end,
    }),
  );
  @override
  TextPartInputTime $make(CopyWithData data) => TextPartInputTime(
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  TextPartInputTimeCopyWith<$R2, TextPartInputTime, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TextPartInputTimeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

