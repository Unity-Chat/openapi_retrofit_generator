// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_modalities.dart';

class ModelModalitiesMapper extends ClassMapperBase<ModelModalities> {
  ModelModalitiesMapper._();

  static ModelModalitiesMapper? _instance;
  static ModelModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelModalitiesMapper._());
      ModelModalitiesInputInputMapper.ensureInitialized();
      ModelModalitiesOutputOutputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelModalities';

  static List<ModelModalitiesInputInput> _$input(ModelModalities v) => v.input;
  static const Field<ModelModalities, List<ModelModalitiesInputInput>>
  _f$input = Field('input', _$input);
  static List<ModelModalitiesOutputOutput> _$output(ModelModalities v) =>
      v.output;
  static const Field<ModelModalities, List<ModelModalitiesOutputOutput>>
  _f$output = Field('output', _$output);

  @override
  final MappableFields<ModelModalities> fields = const {
    #input: _f$input,
    #output: _f$output,
  };

  static ModelModalities _instantiate(DecodingData data) {
    return ModelModalities(
      input: data.dec(_f$input),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModelModalities fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelModalities>(map);
  }

  static ModelModalities fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelModalities>(json);
  }
}

mixin ModelModalitiesMappable {
  String toJsonString() {
    return ModelModalitiesMapper.ensureInitialized()
        .encodeJson<ModelModalities>(this as ModelModalities);
  }

  Map<String, dynamic> toJson() {
    return ModelModalitiesMapper.ensureInitialized().encodeMap<ModelModalities>(
      this as ModelModalities,
    );
  }

  ModelModalitiesCopyWith<ModelModalities, ModelModalities, ModelModalities>
  get copyWith =>
      _ModelModalitiesCopyWithImpl<ModelModalities, ModelModalities>(
        this as ModelModalities,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModelModalitiesMapper.ensureInitialized().stringifyValue(
      this as ModelModalities,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelModalitiesMapper.ensureInitialized().equalsValue(
      this as ModelModalities,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelModalitiesMapper.ensureInitialized().hashValue(
      this as ModelModalities,
    );
  }
}

extension ModelModalitiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelModalities, $Out> {
  ModelModalitiesCopyWith<$R, ModelModalities, $Out> get $asModelModalities =>
      $base.as((v, t, t2) => _ModelModalitiesCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelModalitiesCopyWith<$R, $In extends ModelModalities, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ModelModalitiesInputInput,
    ObjectCopyWith<$R, ModelModalitiesInputInput, ModelModalitiesInputInput>
  >
  get input;
  ListCopyWith<
    $R,
    ModelModalitiesOutputOutput,
    ObjectCopyWith<$R, ModelModalitiesOutputOutput, ModelModalitiesOutputOutput>
  >
  get output;
  $R call({
    List<ModelModalitiesInputInput>? input,
    List<ModelModalitiesOutputOutput>? output,
  });
  ModelModalitiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelModalitiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelModalities, $Out>
    implements ModelModalitiesCopyWith<$R, ModelModalities, $Out> {
  _ModelModalitiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelModalities> $mapper =
      ModelModalitiesMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ModelModalitiesInputInput,
    ObjectCopyWith<$R, ModelModalitiesInputInput, ModelModalitiesInputInput>
  >
  get input => ListCopyWith(
    $value.input,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(input: v),
  );
  @override
  ListCopyWith<
    $R,
    ModelModalitiesOutputOutput,
    ObjectCopyWith<$R, ModelModalitiesOutputOutput, ModelModalitiesOutputOutput>
  >
  get output => ListCopyWith(
    $value.output,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(output: v),
  );
  @override
  $R call({
    List<ModelModalitiesInputInput>? input,
    List<ModelModalitiesOutputOutput>? output,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (output != null) #output: output,
    }),
  );
  @override
  ModelModalities $make(CopyWithData data) => ModelModalities(
    input: data.get(#input, or: $value.input),
    output: data.get(#output, or: $value.output),
  );

  @override
  ModelModalitiesCopyWith<$R2, ModelModalities, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModelModalitiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

