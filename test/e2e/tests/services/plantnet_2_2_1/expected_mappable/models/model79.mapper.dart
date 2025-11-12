// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model79.dart';

class Model79Mapper extends ClassMapperBase<Model79> {
  Model79Mapper._();

  static Model79Mapper? _instance;
  static Model79Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model79Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model79';

  static String? _$alias(Model79 v) => v.alias;
  static const Field<Model79, String> _f$alias = Field(
    'alias',
    _$alias,
    opt: true,
  );
  static num? _$min(Model79 v) => v.min;
  static const Field<Model79, num> _f$min = Field('min', _$min, opt: true);
  static num? _$max(Model79 v) => v.max;
  static const Field<Model79, num> _f$max = Field('max', _$max, opt: true);
  static num? _$mean(Model79 v) => v.mean;
  static const Field<Model79, num> _f$mean = Field('mean', _$mean, opt: true);

  @override
  final MappableFields<Model79> fields = const {
    #alias: _f$alias,
    #min: _f$min,
    #max: _f$max,
    #mean: _f$mean,
  };

  static Model79 _instantiate(DecodingData data) {
    return Model79(
      alias: data.dec(_f$alias),
      min: data.dec(_f$min),
      max: data.dec(_f$max),
      mean: data.dec(_f$mean),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model79 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model79>(map);
  }

  static Model79 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model79>(json);
  }
}

mixin Model79Mappable {
  String toJsonString() {
    return Model79Mapper.ensureInitialized().encodeJson<Model79>(
      this as Model79,
    );
  }

  Map<String, dynamic> toJson() {
    return Model79Mapper.ensureInitialized().encodeMap<Model79>(
      this as Model79,
    );
  }

  Model79CopyWith<Model79, Model79, Model79> get copyWith =>
      _Model79CopyWithImpl<Model79, Model79>(
        this as Model79,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model79Mapper.ensureInitialized().stringifyValue(this as Model79);
  }

  @override
  bool operator ==(Object other) {
    return Model79Mapper.ensureInitialized().equalsValue(
      this as Model79,
      other,
    );
  }

  @override
  int get hashCode {
    return Model79Mapper.ensureInitialized().hashValue(this as Model79);
  }
}

extension Model79ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model79, $Out> {
  Model79CopyWith<$R, Model79, $Out> get $asModel79 =>
      $base.as((v, t, t2) => _Model79CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model79CopyWith<$R, $In extends Model79, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? alias, num? min, num? max, num? mean});
  Model79CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model79CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model79, $Out>
    implements Model79CopyWith<$R, Model79, $Out> {
  _Model79CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model79> $mapper =
      Model79Mapper.ensureInitialized();
  @override
  $R call({
    Object? alias = $none,
    Object? min = $none,
    Object? max = $none,
    Object? mean = $none,
  }) => $apply(
    FieldCopyWithData({
      if (alias != $none) #alias: alias,
      if (min != $none) #min: min,
      if (max != $none) #max: max,
      if (mean != $none) #mean: mean,
    }),
  );
  @override
  Model79 $make(CopyWithData data) => Model79(
    alias: data.get(#alias, or: $value.alias),
    min: data.get(#min, or: $value.min),
    max: data.get(#max, or: $value.max),
    mean: data.get(#mean, or: $value.mean),
  );

  @override
  Model79CopyWith<$R2, Model79, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model79CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

