// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_cost.dart';

class ModelCostMapper extends ClassMapperBase<ModelCost> {
  ModelCostMapper._();

  static ModelCostMapper? _instance;
  static ModelCostMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelCostMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ModelCost';

  static num _$input(ModelCost v) => v.input;
  static const Field<ModelCost, num> _f$input = Field('input', _$input);
  static num _$output(ModelCost v) => v.output;
  static const Field<ModelCost, num> _f$output = Field('output', _$output);
  static num? _$cacheRead(ModelCost v) => v.cacheRead;
  static const Field<ModelCost, num> _f$cacheRead = Field(
    'cacheRead',
    _$cacheRead,
    key: r'cache_read',
    opt: true,
  );
  static num? _$cacheWrite(ModelCost v) => v.cacheWrite;
  static const Field<ModelCost, num> _f$cacheWrite = Field(
    'cacheWrite',
    _$cacheWrite,
    key: r'cache_write',
    opt: true,
  );

  @override
  final MappableFields<ModelCost> fields = const {
    #input: _f$input,
    #output: _f$output,
    #cacheRead: _f$cacheRead,
    #cacheWrite: _f$cacheWrite,
  };

  static ModelCost _instantiate(DecodingData data) {
    return ModelCost(
      input: data.dec(_f$input),
      output: data.dec(_f$output),
      cacheRead: data.dec(_f$cacheRead),
      cacheWrite: data.dec(_f$cacheWrite),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModelCost fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelCost>(map);
  }

  static ModelCost fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelCost>(json);
  }
}

mixin ModelCostMappable {
  String toJsonString() {
    return ModelCostMapper.ensureInitialized().encodeJson<ModelCost>(
      this as ModelCost,
    );
  }

  Map<String, dynamic> toJson() {
    return ModelCostMapper.ensureInitialized().encodeMap<ModelCost>(
      this as ModelCost,
    );
  }

  ModelCostCopyWith<ModelCost, ModelCost, ModelCost> get copyWith =>
      _ModelCostCopyWithImpl<ModelCost, ModelCost>(
        this as ModelCost,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModelCostMapper.ensureInitialized().stringifyValue(
      this as ModelCost,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelCostMapper.ensureInitialized().equalsValue(
      this as ModelCost,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelCostMapper.ensureInitialized().hashValue(this as ModelCost);
  }
}

extension ModelCostValueCopy<$R, $Out> on ObjectCopyWith<$R, ModelCost, $Out> {
  ModelCostCopyWith<$R, ModelCost, $Out> get $asModelCost =>
      $base.as((v, t, t2) => _ModelCostCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelCostCopyWith<$R, $In extends ModelCost, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? input, num? output, num? cacheRead, num? cacheWrite});
  ModelCostCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelCostCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelCost, $Out>
    implements ModelCostCopyWith<$R, ModelCost, $Out> {
  _ModelCostCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelCost> $mapper =
      ModelCostMapper.ensureInitialized();
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
  ModelCost $make(CopyWithData data) => ModelCost(
    input: data.get(#input, or: $value.input),
    output: data.get(#output, or: $value.output),
    cacheRead: data.get(#cacheRead, or: $value.cacheRead),
    cacheWrite: data.get(#cacheWrite, or: $value.cacheWrite),
  );

  @override
  ModelCostCopyWith<$R2, ModelCost, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModelCostCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

