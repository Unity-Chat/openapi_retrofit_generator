// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'models_cost.dart';

class ModelsCostMapper extends ClassMapperBase<ModelsCost> {
  ModelsCostMapper._();

  static ModelsCostMapper? _instance;
  static ModelsCostMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelsCostMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ModelsCost';

  static num _$input(ModelsCost v) => v.input;
  static const Field<ModelsCost, num> _f$input = Field('input', _$input);
  static num _$output(ModelsCost v) => v.output;
  static const Field<ModelsCost, num> _f$output = Field('output', _$output);
  static num? _$cacheRead(ModelsCost v) => v.cacheRead;
  static const Field<ModelsCost, num> _f$cacheRead = Field(
    'cacheRead',
    _$cacheRead,
    key: r'cache_read',
    opt: true,
  );
  static num? _$cacheWrite(ModelsCost v) => v.cacheWrite;
  static const Field<ModelsCost, num> _f$cacheWrite = Field(
    'cacheWrite',
    _$cacheWrite,
    key: r'cache_write',
    opt: true,
  );

  @override
  final MappableFields<ModelsCost> fields = const {
    #input: _f$input,
    #output: _f$output,
    #cacheRead: _f$cacheRead,
    #cacheWrite: _f$cacheWrite,
  };

  static ModelsCost _instantiate(DecodingData data) {
    return ModelsCost(
      input: data.dec(_f$input),
      output: data.dec(_f$output),
      cacheRead: data.dec(_f$cacheRead),
      cacheWrite: data.dec(_f$cacheWrite),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModelsCost fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelsCost>(map);
  }

  static ModelsCost fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelsCost>(json);
  }
}

mixin ModelsCostMappable {
  String toJsonString() {
    return ModelsCostMapper.ensureInitialized().encodeJson<ModelsCost>(
      this as ModelsCost,
    );
  }

  Map<String, dynamic> toJson() {
    return ModelsCostMapper.ensureInitialized().encodeMap<ModelsCost>(
      this as ModelsCost,
    );
  }

  ModelsCostCopyWith<ModelsCost, ModelsCost, ModelsCost> get copyWith =>
      _ModelsCostCopyWithImpl<ModelsCost, ModelsCost>(
        this as ModelsCost,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModelsCostMapper.ensureInitialized().stringifyValue(
      this as ModelsCost,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelsCostMapper.ensureInitialized().equalsValue(
      this as ModelsCost,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelsCostMapper.ensureInitialized().hashValue(this as ModelsCost);
  }
}

extension ModelsCostValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelsCost, $Out> {
  ModelsCostCopyWith<$R, ModelsCost, $Out> get $asModelsCost =>
      $base.as((v, t, t2) => _ModelsCostCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelsCostCopyWith<$R, $In extends ModelsCost, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? input, num? output, num? cacheRead, num? cacheWrite});
  ModelsCostCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelsCostCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelsCost, $Out>
    implements ModelsCostCopyWith<$R, ModelsCost, $Out> {
  _ModelsCostCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelsCost> $mapper =
      ModelsCostMapper.ensureInitialized();
  @override
  $R call({
    num? input,
    num? output,
    Object? cacheRead = $none,
    Object? cacheWrite = $none,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (output != null) #output: output,
      if (cacheRead != $none) #cacheRead: cacheRead,
      if (cacheWrite != $none) #cacheWrite: cacheWrite,
    }),
  );
  @override
  ModelsCost $make(CopyWithData data) => ModelsCost(
    input: data.get(#input, or: $value.input),
    output: data.get(#output, or: $value.output),
    cacheRead: data.get(#cacheRead, or: $value.cacheRead),
    cacheWrite: data.get(#cacheWrite, or: $value.cacheWrite),
  );

  @override
  ModelsCostCopyWith<$R2, ModelsCost, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModelsCostCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

