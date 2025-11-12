// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'range_start.dart';

class RangeStartMapper extends ClassMapperBase<RangeStart> {
  RangeStartMapper._();

  static RangeStartMapper? _instance;
  static RangeStartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RangeStartMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RangeStart';

  static num _$line(RangeStart v) => v.line;
  static const Field<RangeStart, num> _f$line = Field('line', _$line);
  static num _$character(RangeStart v) => v.character;
  static const Field<RangeStart, num> _f$character = Field(
    'character',
    _$character,
  );

  @override
  final MappableFields<RangeStart> fields = const {
    #line: _f$line,
    #character: _f$character,
  };

  static RangeStart _instantiate(DecodingData data) {
    return RangeStart(
      line: data.dec(_f$line),
      character: data.dec(_f$character),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RangeStart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RangeStart>(map);
  }

  static RangeStart fromJsonString(String json) {
    return ensureInitialized().decodeJson<RangeStart>(json);
  }
}

mixin RangeStartMappable {
  String toJsonString() {
    return RangeStartMapper.ensureInitialized().encodeJson<RangeStart>(
      this as RangeStart,
    );
  }

  Map<String, dynamic> toJson() {
    return RangeStartMapper.ensureInitialized().encodeMap<RangeStart>(
      this as RangeStart,
    );
  }

  RangeStartCopyWith<RangeStart, RangeStart, RangeStart> get copyWith =>
      _RangeStartCopyWithImpl<RangeStart, RangeStart>(
        this as RangeStart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RangeStartMapper.ensureInitialized().stringifyValue(
      this as RangeStart,
    );
  }

  @override
  bool operator ==(Object other) {
    return RangeStartMapper.ensureInitialized().equalsValue(
      this as RangeStart,
      other,
    );
  }

  @override
  int get hashCode {
    return RangeStartMapper.ensureInitialized().hashValue(this as RangeStart);
  }
}

extension RangeStartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RangeStart, $Out> {
  RangeStartCopyWith<$R, RangeStart, $Out> get $asRangeStart =>
      $base.as((v, t, t2) => _RangeStartCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RangeStartCopyWith<$R, $In extends RangeStart, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? line, num? character});
  RangeStartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RangeStartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RangeStart, $Out>
    implements RangeStartCopyWith<$R, RangeStart, $Out> {
  _RangeStartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RangeStart> $mapper =
      RangeStartMapper.ensureInitialized();
  @override
  $R call({num? line, num? character}) => $apply(
    FieldCopyWithData({
      if (line != null) #line: line,
      if (character != null) #character: character,
    }),
  );
  @override
  RangeStart $make(CopyWithData data) => RangeStart(
    line: data.get(#line, or: $value.line),
    character: data.get(#character, or: $value.character),
  );

  @override
  RangeStartCopyWith<$R2, RangeStart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RangeStartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

