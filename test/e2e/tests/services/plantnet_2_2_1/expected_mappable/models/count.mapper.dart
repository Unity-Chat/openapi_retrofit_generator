// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'count.dart';

class CountMapper extends ClassMapperBase<Count> {
  CountMapper._();

  static CountMapper? _instance;
  static CountMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CountMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Count';

  static num? _$identify(Count v) => v.identify;
  static const Field<Count, num> _f$identify = Field(
    'identify',
    _$identify,
    opt: true,
  );

  @override
  final MappableFields<Count> fields = const {#identify: _f$identify};

  static Count _instantiate(DecodingData data) {
    return Count(identify: data.dec(_f$identify));
  }

  @override
  final Function instantiate = _instantiate;

  static Count fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Count>(map);
  }

  static Count fromJsonString(String json) {
    return ensureInitialized().decodeJson<Count>(json);
  }
}

mixin CountMappable {
  String toJsonString() {
    return CountMapper.ensureInitialized().encodeJson<Count>(this as Count);
  }

  Map<String, dynamic> toJson() {
    return CountMapper.ensureInitialized().encodeMap<Count>(this as Count);
  }

  CountCopyWith<Count, Count, Count> get copyWith =>
      _CountCopyWithImpl<Count, Count>(this as Count, $identity, $identity);
  @override
  String toString() {
    return CountMapper.ensureInitialized().stringifyValue(this as Count);
  }

  @override
  bool operator ==(Object other) {
    return CountMapper.ensureInitialized().equalsValue(this as Count, other);
  }

  @override
  int get hashCode {
    return CountMapper.ensureInitialized().hashValue(this as Count);
  }
}

extension CountValueCopy<$R, $Out> on ObjectCopyWith<$R, Count, $Out> {
  CountCopyWith<$R, Count, $Out> get $asCount =>
      $base.as((v, t, t2) => _CountCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CountCopyWith<$R, $In extends Count, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? identify});
  CountCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CountCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Count, $Out>
    implements CountCopyWith<$R, Count, $Out> {
  _CountCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Count> $mapper = CountMapper.ensureInitialized();
  @override
  $R call({Object? identify = $none}) =>
      $apply(FieldCopyWithData({if (identify != $none) #identify: identify}));
  @override
  Count $make(CopyWithData data) =>
      Count(identify: data.get(#identify, or: $value.identify));

  @override
  CountCopyWith<$R2, Count, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CountCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

