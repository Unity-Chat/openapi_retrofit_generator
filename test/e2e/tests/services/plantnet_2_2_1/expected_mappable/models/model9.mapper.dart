// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model9.dart';

class Model9Mapper extends ClassMapperBase<Model9> {
  Model9Mapper._();

  static Model9Mapper? _instance;
  static Model9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model9Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model9';

  static String? _$name(Model9 v) => v.name;
  static const Field<Model9, String> _f$name = Field('name', _$name, opt: true);
  static String? _$alias(Model9 v) => v.alias;
  static const Field<Model9, String> _f$alias = Field(
    'alias',
    _$alias,
    opt: true,
  );
  static String? _$description(Model9 v) => v.description;
  static const Field<Model9, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );

  @override
  final MappableFields<Model9> fields = const {
    #name: _f$name,
    #alias: _f$alias,
    #description: _f$description,
  };

  static Model9 _instantiate(DecodingData data) {
    return Model9(
      name: data.dec(_f$name),
      alias: data.dec(_f$alias),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model9 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model9>(map);
  }

  static Model9 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model9>(json);
  }
}

mixin Model9Mappable {
  String toJsonString() {
    return Model9Mapper.ensureInitialized().encodeJson<Model9>(this as Model9);
  }

  Map<String, dynamic> toJson() {
    return Model9Mapper.ensureInitialized().encodeMap<Model9>(this as Model9);
  }

  Model9CopyWith<Model9, Model9, Model9> get copyWith =>
      _Model9CopyWithImpl<Model9, Model9>(this as Model9, $identity, $identity);
  @override
  String toString() {
    return Model9Mapper.ensureInitialized().stringifyValue(this as Model9);
  }

  @override
  bool operator ==(Object other) {
    return Model9Mapper.ensureInitialized().equalsValue(this as Model9, other);
  }

  @override
  int get hashCode {
    return Model9Mapper.ensureInitialized().hashValue(this as Model9);
  }
}

extension Model9ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model9, $Out> {
  Model9CopyWith<$R, Model9, $Out> get $asModel9 =>
      $base.as((v, t, t2) => _Model9CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model9CopyWith<$R, $In extends Model9, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? alias, String? description});
  Model9CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model9CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Model9, $Out>
    implements Model9CopyWith<$R, Model9, $Out> {
  _Model9CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model9> $mapper = Model9Mapper.ensureInitialized();
  @override
  $R call({
    Object? name = $none,
    Object? alias = $none,
    Object? description = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (alias != $none) #alias: alias,
      if (description != $none) #description: description,
    }),
  );
  @override
  Model9 $make(CopyWithData data) => Model9(
    name: data.get(#name, or: $value.name),
    alias: data.get(#alias, or: $value.alias),
    description: data.get(#description, or: $value.description),
  );

  @override
  Model9CopyWith<$R2, Model9, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model9CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

