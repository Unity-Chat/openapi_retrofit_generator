// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model7.dart';

class Model7Mapper extends ClassMapperBase<Model7> {
  Model7Mapper._();

  static Model7Mapper? _instance;
  static Model7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model7Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model7';

  static String? _$code(Model7 v) => v.code;
  static const Field<Model7, String> _f$code = Field('code', _$code, opt: true);
  static String? _$name(Model7 v) => v.name;
  static const Field<Model7, String> _f$name = Field('name', _$name, opt: true);
  static num? _$id(Model7 v) => v.id;
  static const Field<Model7, num> _f$id = Field('id', _$id, opt: true);
  static num? _$level(Model7 v) => v.level;
  static const Field<Model7, num> _f$level = Field('level', _$level, opt: true);

  @override
  final MappableFields<Model7> fields = const {
    #code: _f$code,
    #name: _f$name,
    #id: _f$id,
    #level: _f$level,
  };

  static Model7 _instantiate(DecodingData data) {
    return Model7(
      code: data.dec(_f$code),
      name: data.dec(_f$name),
      id: data.dec(_f$id),
      level: data.dec(_f$level),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model7 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model7>(map);
  }

  static Model7 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model7>(json);
  }
}

mixin Model7Mappable {
  String toJsonString() {
    return Model7Mapper.ensureInitialized().encodeJson<Model7>(this as Model7);
  }

  Map<String, dynamic> toJson() {
    return Model7Mapper.ensureInitialized().encodeMap<Model7>(this as Model7);
  }

  Model7CopyWith<Model7, Model7, Model7> get copyWith =>
      _Model7CopyWithImpl<Model7, Model7>(this as Model7, $identity, $identity);
  @override
  String toString() {
    return Model7Mapper.ensureInitialized().stringifyValue(this as Model7);
  }

  @override
  bool operator ==(Object other) {
    return Model7Mapper.ensureInitialized().equalsValue(this as Model7, other);
  }

  @override
  int get hashCode {
    return Model7Mapper.ensureInitialized().hashValue(this as Model7);
  }
}

extension Model7ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model7, $Out> {
  Model7CopyWith<$R, Model7, $Out> get $asModel7 =>
      $base.as((v, t, t2) => _Model7CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model7CopyWith<$R, $In extends Model7, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? name, num? id, num? level});
  Model7CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model7CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Model7, $Out>
    implements Model7CopyWith<$R, Model7, $Out> {
  _Model7CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model7> $mapper = Model7Mapper.ensureInitialized();
  @override
  $R call({
    Object? code = $none,
    Object? name = $none,
    Object? id = $none,
    Object? level = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != $none) #code: code,
      if (name != $none) #name: name,
      if (id != $none) #id: id,
      if (level != $none) #level: level,
    }),
  );
  @override
  Model7 $make(CopyWithData data) => Model7(
    code: data.get(#code, or: $value.code),
    name: data.get(#name, or: $value.name),
    id: data.get(#id, or: $value.id),
    level: data.get(#level, or: $value.level),
  );

  @override
  Model7CopyWith<$R2, Model7, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model7CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

