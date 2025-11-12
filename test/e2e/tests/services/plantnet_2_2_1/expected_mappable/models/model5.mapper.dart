// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model5.dart';

class Model5Mapper extends ClassMapperBase<Model5> {
  Model5Mapper._();

  static Model5Mapper? _instance;
  static Model5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model5Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model5';

  static String? _$name(Model5 v) => v.name;
  static const Field<Model5, String> _f$name = Field('name', _$name, opt: true);
  static String? _$code(Model5 v) => v.code;
  static const Field<Model5, String> _f$code = Field('code', _$code, opt: true);

  @override
  final MappableFields<Model5> fields = const {#name: _f$name, #code: _f$code};

  static Model5 _instantiate(DecodingData data) {
    return Model5(name: data.dec(_f$name), code: data.dec(_f$code));
  }

  @override
  final Function instantiate = _instantiate;

  static Model5 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model5>(map);
  }

  static Model5 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model5>(json);
  }
}

mixin Model5Mappable {
  String toJsonString() {
    return Model5Mapper.ensureInitialized().encodeJson<Model5>(this as Model5);
  }

  Map<String, dynamic> toJson() {
    return Model5Mapper.ensureInitialized().encodeMap<Model5>(this as Model5);
  }

  Model5CopyWith<Model5, Model5, Model5> get copyWith =>
      _Model5CopyWithImpl<Model5, Model5>(this as Model5, $identity, $identity);
  @override
  String toString() {
    return Model5Mapper.ensureInitialized().stringifyValue(this as Model5);
  }

  @override
  bool operator ==(Object other) {
    return Model5Mapper.ensureInitialized().equalsValue(this as Model5, other);
  }

  @override
  int get hashCode {
    return Model5Mapper.ensureInitialized().hashValue(this as Model5);
  }
}

extension Model5ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model5, $Out> {
  Model5CopyWith<$R, Model5, $Out> get $asModel5 =>
      $base.as((v, t, t2) => _Model5CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model5CopyWith<$R, $In extends Model5, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? code});
  Model5CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model5CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Model5, $Out>
    implements Model5CopyWith<$R, Model5, $Out> {
  _Model5CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model5> $mapper = Model5Mapper.ensureInitialized();
  @override
  $R call({Object? name = $none, Object? code = $none}) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (code != $none) #code: code,
    }),
  );
  @override
  Model5 $make(CopyWithData data) => Model5(
    name: data.get(#name, or: $value.name),
    code: data.get(#code, or: $value.code),
  );

  @override
  Model5CopyWith<$R2, Model5, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model5CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

