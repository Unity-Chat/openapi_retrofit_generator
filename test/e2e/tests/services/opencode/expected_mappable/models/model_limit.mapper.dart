// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_limit.dart';

class ModelLimitMapper extends ClassMapperBase<ModelLimit> {
  ModelLimitMapper._();

  static ModelLimitMapper? _instance;
  static ModelLimitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelLimitMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ModelLimit';

  static num _$context(ModelLimit v) => v.context;
  static const Field<ModelLimit, num> _f$context = Field('context', _$context);
  static num _$output(ModelLimit v) => v.output;
  static const Field<ModelLimit, num> _f$output = Field('output', _$output);

  @override
  final MappableFields<ModelLimit> fields = const {
    #context: _f$context,
    #output: _f$output,
  };

  static ModelLimit _instantiate(DecodingData data) {
    return ModelLimit(
      context: data.dec(_f$context),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModelLimit fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelLimit>(map);
  }

  static ModelLimit fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelLimit>(json);
  }
}

mixin ModelLimitMappable {
  String toJsonString() {
    return ModelLimitMapper.ensureInitialized().encodeJson<ModelLimit>(
      this as ModelLimit,
    );
  }

  Map<String, dynamic> toJson() {
    return ModelLimitMapper.ensureInitialized().encodeMap<ModelLimit>(
      this as ModelLimit,
    );
  }

  ModelLimitCopyWith<ModelLimit, ModelLimit, ModelLimit> get copyWith =>
      _ModelLimitCopyWithImpl<ModelLimit, ModelLimit>(
        this as ModelLimit,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModelLimitMapper.ensureInitialized().stringifyValue(
      this as ModelLimit,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelLimitMapper.ensureInitialized().equalsValue(
      this as ModelLimit,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelLimitMapper.ensureInitialized().hashValue(this as ModelLimit);
  }
}

extension ModelLimitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelLimit, $Out> {
  ModelLimitCopyWith<$R, ModelLimit, $Out> get $asModelLimit =>
      $base.as((v, t, t2) => _ModelLimitCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelLimitCopyWith<$R, $In extends ModelLimit, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? context, num? output});
  ModelLimitCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelLimitCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelLimit, $Out>
    implements ModelLimitCopyWith<$R, ModelLimit, $Out> {
  _ModelLimitCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelLimit> $mapper =
      ModelLimitMapper.ensureInitialized();
  @override
  $R call({num? context, num? output}) => $apply(
    FieldCopyWithData({
      if (context != null) #context: context,
      if (output != null) #output: output,
    }),
  );
  @override
  ModelLimit $make(CopyWithData data) => ModelLimit(
    context: data.get(#context, or: $value.context),
    output: data.get(#output, or: $value.output),
  );

  @override
  ModelLimitCopyWith<$R2, ModelLimit, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModelLimitCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

