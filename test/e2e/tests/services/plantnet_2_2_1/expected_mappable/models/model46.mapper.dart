// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model46.dart';

class Model46Mapper extends ClassMapperBase<Model46> {
  Model46Mapper._();

  static Model46Mapper? _instance;
  static Model46Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model46Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model46';

  static String _$id(Model46 v) => v.id;
  static const Field<Model46, String> _f$id = Field('id', _$id);
  static String _$o(Model46 v) => v.o;
  static const Field<Model46, String> _f$o = Field('o', _$o);
  static String _$m(Model46 v) => v.m;
  static const Field<Model46, String> _f$m = Field('m', _$m);
  static String _$s(Model46 v) => v.s;
  static const Field<Model46, String> _f$s = Field('s', _$s);

  @override
  final MappableFields<Model46> fields = const {
    #id: _f$id,
    #o: _f$o,
    #m: _f$m,
    #s: _f$s,
  };

  static Model46 _instantiate(DecodingData data) {
    return Model46(
      id: data.dec(_f$id),
      o: data.dec(_f$o),
      m: data.dec(_f$m),
      s: data.dec(_f$s),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model46 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model46>(map);
  }

  static Model46 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model46>(json);
  }
}

mixin Model46Mappable {
  String toJsonString() {
    return Model46Mapper.ensureInitialized().encodeJson<Model46>(
      this as Model46,
    );
  }

  Map<String, dynamic> toJson() {
    return Model46Mapper.ensureInitialized().encodeMap<Model46>(
      this as Model46,
    );
  }

  Model46CopyWith<Model46, Model46, Model46> get copyWith =>
      _Model46CopyWithImpl<Model46, Model46>(
        this as Model46,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model46Mapper.ensureInitialized().stringifyValue(this as Model46);
  }

  @override
  bool operator ==(Object other) {
    return Model46Mapper.ensureInitialized().equalsValue(
      this as Model46,
      other,
    );
  }

  @override
  int get hashCode {
    return Model46Mapper.ensureInitialized().hashValue(this as Model46);
  }
}

extension Model46ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model46, $Out> {
  Model46CopyWith<$R, Model46, $Out> get $asModel46 =>
      $base.as((v, t, t2) => _Model46CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model46CopyWith<$R, $In extends Model46, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? o, String? m, String? s});
  Model46CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model46CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model46, $Out>
    implements Model46CopyWith<$R, Model46, $Out> {
  _Model46CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model46> $mapper =
      Model46Mapper.ensureInitialized();
  @override
  $R call({String? id, String? o, String? m, String? s}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (o != null) #o: o,
      if (m != null) #m: m,
      if (s != null) #s: s,
    }),
  );
  @override
  Model46 $make(CopyWithData data) => Model46(
    id: data.get(#id, or: $value.id),
    o: data.get(#o, or: $value.o),
    m: data.get(#m, or: $value.m),
    s: data.get(#s, or: $value.s),
  );

  @override
  Model46CopyWith<$R2, Model46, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model46CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

