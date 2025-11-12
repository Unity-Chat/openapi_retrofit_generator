// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'range_end.dart';

class RangeEndMapper extends ClassMapperBase<RangeEnd> {
  RangeEndMapper._();

  static RangeEndMapper? _instance;
  static RangeEndMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RangeEndMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RangeEnd';

  static num _$line(RangeEnd v) => v.line;
  static const Field<RangeEnd, num> _f$line = Field('line', _$line);
  static num _$character(RangeEnd v) => v.character;
  static const Field<RangeEnd, num> _f$character = Field(
    'character',
    _$character,
  );

  @override
  final MappableFields<RangeEnd> fields = const {
    #line: _f$line,
    #character: _f$character,
  };

  static RangeEnd _instantiate(DecodingData data) {
    return RangeEnd(line: data.dec(_f$line), character: data.dec(_f$character));
  }

  @override
  final Function instantiate = _instantiate;

  static RangeEnd fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RangeEnd>(map);
  }

  static RangeEnd fromJsonString(String json) {
    return ensureInitialized().decodeJson<RangeEnd>(json);
  }
}

mixin RangeEndMappable {
  String toJsonString() {
    return RangeEndMapper.ensureInitialized().encodeJson<RangeEnd>(
      this as RangeEnd,
    );
  }

  Map<String, dynamic> toJson() {
    return RangeEndMapper.ensureInitialized().encodeMap<RangeEnd>(
      this as RangeEnd,
    );
  }

  RangeEndCopyWith<RangeEnd, RangeEnd, RangeEnd> get copyWith =>
      _RangeEndCopyWithImpl<RangeEnd, RangeEnd>(
        this as RangeEnd,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RangeEndMapper.ensureInitialized().stringifyValue(this as RangeEnd);
  }

  @override
  bool operator ==(Object other) {
    return RangeEndMapper.ensureInitialized().equalsValue(
      this as RangeEnd,
      other,
    );
  }

  @override
  int get hashCode {
    return RangeEndMapper.ensureInitialized().hashValue(this as RangeEnd);
  }
}

extension RangeEndValueCopy<$R, $Out> on ObjectCopyWith<$R, RangeEnd, $Out> {
  RangeEndCopyWith<$R, RangeEnd, $Out> get $asRangeEnd =>
      $base.as((v, t, t2) => _RangeEndCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RangeEndCopyWith<$R, $In extends RangeEnd, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? line, num? character});
  RangeEndCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RangeEndCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RangeEnd, $Out>
    implements RangeEndCopyWith<$R, RangeEnd, $Out> {
  _RangeEndCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RangeEnd> $mapper =
      RangeEndMapper.ensureInitialized();
  @override
  $R call({num? line, num? character}) => $apply(
    FieldCopyWithData({
      if (line != null) #line: line,
      if (character != null) #character: character,
    }),
  );
  @override
  RangeEnd $make(CopyWithData data) => RangeEnd(
    line: data.get(#line, or: $value.line),
    character: data.get(#character, or: $value.character),
  );

  @override
  RangeEndCopyWith<$R2, RangeEnd, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RangeEndCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

