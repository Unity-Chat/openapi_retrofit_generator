// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url.dart';

class UrlMapper extends ClassMapperBase<Url> {
  UrlMapper._();

  static UrlMapper? _instance;
  static UrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UrlMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Url';

  static String? _$o(Url v) => v.o;
  static const Field<Url, String> _f$o = Field('o', _$o, opt: true);
  static String? _$m(Url v) => v.m;
  static const Field<Url, String> _f$m = Field('m', _$m, opt: true);
  static String? _$s(Url v) => v.s;
  static const Field<Url, String> _f$s = Field('s', _$s, opt: true);

  @override
  final MappableFields<Url> fields = const {#o: _f$o, #m: _f$m, #s: _f$s};

  static Url _instantiate(DecodingData data) {
    return Url(o: data.dec(_f$o), m: data.dec(_f$m), s: data.dec(_f$s));
  }

  @override
  final Function instantiate = _instantiate;

  static Url fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Url>(map);
  }

  static Url fromJsonString(String json) {
    return ensureInitialized().decodeJson<Url>(json);
  }
}

mixin UrlMappable {
  String toJsonString() {
    return UrlMapper.ensureInitialized().encodeJson<Url>(this as Url);
  }

  Map<String, dynamic> toJson() {
    return UrlMapper.ensureInitialized().encodeMap<Url>(this as Url);
  }

  UrlCopyWith<Url, Url, Url> get copyWith =>
      _UrlCopyWithImpl<Url, Url>(this as Url, $identity, $identity);
  @override
  String toString() {
    return UrlMapper.ensureInitialized().stringifyValue(this as Url);
  }

  @override
  bool operator ==(Object other) {
    return UrlMapper.ensureInitialized().equalsValue(this as Url, other);
  }

  @override
  int get hashCode {
    return UrlMapper.ensureInitialized().hashValue(this as Url);
  }
}

extension UrlValueCopy<$R, $Out> on ObjectCopyWith<$R, Url, $Out> {
  UrlCopyWith<$R, Url, $Out> get $asUrl =>
      $base.as((v, t, t2) => _UrlCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UrlCopyWith<$R, $In extends Url, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? o, String? m, String? s});
  UrlCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UrlCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Url, $Out>
    implements UrlCopyWith<$R, Url, $Out> {
  _UrlCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Url> $mapper = UrlMapper.ensureInitialized();
  @override
  $R call({Object? o = $none, Object? m = $none, Object? s = $none}) => $apply(
    FieldCopyWithData({
      if (o != $none) #o: o,
      if (m != $none) #m: m,
      if (s != $none) #s: s,
    }),
  );
  @override
  Url $make(CopyWithData data) => Url(
    o: data.get(#o, or: $value.o),
    m: data.get(#m, or: $value.m),
    s: data.get(#s, or: $value.s),
  );

  @override
  UrlCopyWith<$R2, Url, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UrlCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

