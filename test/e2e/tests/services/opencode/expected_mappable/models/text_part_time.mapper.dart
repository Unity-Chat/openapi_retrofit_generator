// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_part_time.dart';

class TextPartTimeMapper extends ClassMapperBase<TextPartTime> {
  TextPartTimeMapper._();

  static TextPartTimeMapper? _instance;
  static TextPartTimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextPartTimeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TextPartTime';

  static num _$start(TextPartTime v) => v.start;
  static const Field<TextPartTime, num> _f$start = Field('start', _$start);
  static num? _$end(TextPartTime v) => v.end;
  static const Field<TextPartTime, num> _f$end = Field('end', _$end, opt: true);

  @override
  final MappableFields<TextPartTime> fields = const {
    #start: _f$start,
    #end: _f$end,
  };

  static TextPartTime _instantiate(DecodingData data) {
    return TextPartTime(start: data.dec(_f$start), end: data.dec(_f$end));
  }

  @override
  final Function instantiate = _instantiate;

  static TextPartTime fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextPartTime>(map);
  }

  static TextPartTime fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextPartTime>(json);
  }
}

mixin TextPartTimeMappable {
  String toJsonString() {
    return TextPartTimeMapper.ensureInitialized().encodeJson<TextPartTime>(
      this as TextPartTime,
    );
  }

  Map<String, dynamic> toJson() {
    return TextPartTimeMapper.ensureInitialized().encodeMap<TextPartTime>(
      this as TextPartTime,
    );
  }

  TextPartTimeCopyWith<TextPartTime, TextPartTime, TextPartTime> get copyWith =>
      _TextPartTimeCopyWithImpl<TextPartTime, TextPartTime>(
        this as TextPartTime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextPartTimeMapper.ensureInitialized().stringifyValue(
      this as TextPartTime,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextPartTimeMapper.ensureInitialized().equalsValue(
      this as TextPartTime,
      other,
    );
  }

  @override
  int get hashCode {
    return TextPartTimeMapper.ensureInitialized().hashValue(
      this as TextPartTime,
    );
  }
}

extension TextPartTimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextPartTime, $Out> {
  TextPartTimeCopyWith<$R, TextPartTime, $Out> get $asTextPartTime =>
      $base.as((v, t, t2) => _TextPartTimeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TextPartTimeCopyWith<$R, $In extends TextPartTime, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? start, num? end});
  TextPartTimeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextPartTimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextPartTime, $Out>
    implements TextPartTimeCopyWith<$R, TextPartTime, $Out> {
  _TextPartTimeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextPartTime> $mapper =
      TextPartTimeMapper.ensureInitialized();
  @override
  $R call({num? start, Object? end = $none}) => $apply(
    FieldCopyWithData({
      if (start != null) #start: start,
      if (end != $none) #end: end,
    }),
  );
  @override
  TextPartTime $make(CopyWithData data) => TextPartTime(
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  TextPartTimeCopyWith<$R2, TextPartTime, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TextPartTimeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

