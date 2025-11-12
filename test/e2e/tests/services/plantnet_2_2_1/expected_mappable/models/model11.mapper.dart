// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model11.dart';

class Model11Mapper extends ClassMapperBase<Model11> {
  Model11Mapper._();

  static Model11Mapper? _instance;
  static Model11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model11Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model11';

  static String? _$id(Model11 v) => v.id;
  static const Field<Model11, String> _f$id = Field('id', _$id, opt: true);
  static String? _$o(Model11 v) => v.o;
  static const Field<Model11, String> _f$o = Field('o', _$o, opt: true);
  static String? _$m(Model11 v) => v.m;
  static const Field<Model11, String> _f$m = Field('m', _$m, opt: true);
  static String? _$s(Model11 v) => v.s;
  static const Field<Model11, String> _f$s = Field('s', _$s, opt: true);

  @override
  final MappableFields<Model11> fields = const {
    #id: _f$id,
    #o: _f$o,
    #m: _f$m,
    #s: _f$s,
  };

  static Model11 _instantiate(DecodingData data) {
    return Model11(
      id: data.dec(_f$id),
      o: data.dec(_f$o),
      m: data.dec(_f$m),
      s: data.dec(_f$s),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model11 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model11>(map);
  }

  static Model11 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model11>(json);
  }
}

mixin Model11Mappable {
  String toJsonString() {
    return Model11Mapper.ensureInitialized().encodeJson<Model11>(
      this as Model11,
    );
  }

  Map<String, dynamic> toJson() {
    return Model11Mapper.ensureInitialized().encodeMap<Model11>(
      this as Model11,
    );
  }

  Model11CopyWith<Model11, Model11, Model11> get copyWith =>
      _Model11CopyWithImpl<Model11, Model11>(
        this as Model11,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model11Mapper.ensureInitialized().stringifyValue(this as Model11);
  }

  @override
  bool operator ==(Object other) {
    return Model11Mapper.ensureInitialized().equalsValue(
      this as Model11,
      other,
    );
  }

  @override
  int get hashCode {
    return Model11Mapper.ensureInitialized().hashValue(this as Model11);
  }
}

extension Model11ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model11, $Out> {
  Model11CopyWith<$R, Model11, $Out> get $asModel11 =>
      $base.as((v, t, t2) => _Model11CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model11CopyWith<$R, $In extends Model11, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? o, String? m, String? s});
  Model11CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model11CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model11, $Out>
    implements Model11CopyWith<$R, Model11, $Out> {
  _Model11CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model11> $mapper =
      Model11Mapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? o = $none,
    Object? m = $none,
    Object? s = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (o != $none) #o: o,
      if (m != $none) #m: m,
      if (s != $none) #s: s,
    }),
  );
  @override
  Model11 $make(CopyWithData data) => Model11(
    id: data.get(#id, or: $value.id),
    o: data.get(#o, or: $value.o),
    m: data.get(#m, or: $value.m),
    s: data.get(#s, or: $value.s),
  );

  @override
  Model11CopyWith<$R2, Model11, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model11CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

