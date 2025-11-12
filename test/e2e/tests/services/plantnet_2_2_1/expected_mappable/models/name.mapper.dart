// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'name.dart';

class NameMapper extends ClassMapperBase<Name> {
  NameMapper._();

  static NameMapper? _instance;
  static NameMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NameMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Name';

  static String? _$first(Name v) => v.first;
  static const Field<Name, String> _f$first = Field(
    'first',
    _$first,
    opt: true,
  );
  static String? _$last(Name v) => v.last;
  static const Field<Name, String> _f$last = Field('last', _$last, opt: true);

  @override
  final MappableFields<Name> fields = const {#first: _f$first, #last: _f$last};

  static Name _instantiate(DecodingData data) {
    return Name(first: data.dec(_f$first), last: data.dec(_f$last));
  }

  @override
  final Function instantiate = _instantiate;

  static Name fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Name>(map);
  }

  static Name fromJsonString(String json) {
    return ensureInitialized().decodeJson<Name>(json);
  }
}

mixin NameMappable {
  String toJsonString() {
    return NameMapper.ensureInitialized().encodeJson<Name>(this as Name);
  }

  Map<String, dynamic> toJson() {
    return NameMapper.ensureInitialized().encodeMap<Name>(this as Name);
  }

  NameCopyWith<Name, Name, Name> get copyWith =>
      _NameCopyWithImpl<Name, Name>(this as Name, $identity, $identity);
  @override
  String toString() {
    return NameMapper.ensureInitialized().stringifyValue(this as Name);
  }

  @override
  bool operator ==(Object other) {
    return NameMapper.ensureInitialized().equalsValue(this as Name, other);
  }

  @override
  int get hashCode {
    return NameMapper.ensureInitialized().hashValue(this as Name);
  }
}

extension NameValueCopy<$R, $Out> on ObjectCopyWith<$R, Name, $Out> {
  NameCopyWith<$R, Name, $Out> get $asName =>
      $base.as((v, t, t2) => _NameCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class NameCopyWith<$R, $In extends Name, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? first, String? last});
  NameCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _NameCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Name, $Out>
    implements NameCopyWith<$R, Name, $Out> {
  _NameCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Name> $mapper = NameMapper.ensureInitialized();
  @override
  $R call({Object? first = $none, Object? last = $none}) => $apply(
    FieldCopyWithData({
      if (first != $none) #first: first,
      if (last != $none) #last: last,
    }),
  );
  @override
  Name $make(CopyWithData data) => Name(
    first: data.get(#first, or: $value.first),
    last: data.get(#last, or: $value.last),
  );

  @override
  NameCopyWith<$R2, Name, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _NameCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

