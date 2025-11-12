// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'center.dart';

class CenterMapper extends ClassMapperBase<Center> {
  CenterMapper._();

  static CenterMapper? _instance;
  static CenterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CenterMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Center';

  static num? _$x(Center v) => v.x;
  static const Field<Center, num> _f$x = Field('x', _$x, opt: true);
  static num? _$y(Center v) => v.y;
  static const Field<Center, num> _f$y = Field('y', _$y, opt: true);

  @override
  final MappableFields<Center> fields = const {#x: _f$x, #y: _f$y};

  static Center _instantiate(DecodingData data) {
    return Center(x: data.dec(_f$x), y: data.dec(_f$y));
  }

  @override
  final Function instantiate = _instantiate;

  static Center fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Center>(map);
  }

  static Center fromJsonString(String json) {
    return ensureInitialized().decodeJson<Center>(json);
  }
}

mixin CenterMappable {
  String toJsonString() {
    return CenterMapper.ensureInitialized().encodeJson<Center>(this as Center);
  }

  Map<String, dynamic> toJson() {
    return CenterMapper.ensureInitialized().encodeMap<Center>(this as Center);
  }

  CenterCopyWith<Center, Center, Center> get copyWith =>
      _CenterCopyWithImpl<Center, Center>(this as Center, $identity, $identity);
  @override
  String toString() {
    return CenterMapper.ensureInitialized().stringifyValue(this as Center);
  }

  @override
  bool operator ==(Object other) {
    return CenterMapper.ensureInitialized().equalsValue(this as Center, other);
  }

  @override
  int get hashCode {
    return CenterMapper.ensureInitialized().hashValue(this as Center);
  }
}

extension CenterValueCopy<$R, $Out> on ObjectCopyWith<$R, Center, $Out> {
  CenterCopyWith<$R, Center, $Out> get $asCenter =>
      $base.as((v, t, t2) => _CenterCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CenterCopyWith<$R, $In extends Center, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? x, num? y});
  CenterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CenterCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Center, $Out>
    implements CenterCopyWith<$R, Center, $Out> {
  _CenterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Center> $mapper = CenterMapper.ensureInitialized();
  @override
  $R call({Object? x = $none, Object? y = $none}) =>
      $apply(FieldCopyWithData({if (x != $none) #x: x, if (y != $none) #y: y}));
  @override
  Center $make(CopyWithData data) => Center(
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
  );

  @override
  CenterCopyWith<$R2, Center, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CenterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

