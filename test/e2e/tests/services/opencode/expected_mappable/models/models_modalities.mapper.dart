// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'models_modalities.dart';

class ModelsModalitiesMapper extends ClassMapperBase<ModelsModalities> {
  ModelsModalitiesMapper._();

  static ModelsModalitiesMapper? _instance;
  static ModelsModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelsModalitiesMapper._());
      ModelsModalitiesInputInputMapper.ensureInitialized();
      ModelsModalitiesOutputOutputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModelsModalities';

  static List<ModelsModalitiesInputInput> _$input(ModelsModalities v) =>
      v.input;
  static const Field<ModelsModalities, List<ModelsModalitiesInputInput>>
  _f$input = Field('input', _$input);
  static List<ModelsModalitiesOutputOutput> _$output(ModelsModalities v) =>
      v.output;
  static const Field<ModelsModalities, List<ModelsModalitiesOutputOutput>>
  _f$output = Field('output', _$output);

  @override
  final MappableFields<ModelsModalities> fields = const {
    #input: _f$input,
    #output: _f$output,
  };

  static ModelsModalities _instantiate(DecodingData data) {
    return ModelsModalities(
      input: data.dec(_f$input),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModelsModalities fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelsModalities>(map);
  }

  static ModelsModalities fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelsModalities>(json);
  }
}

mixin ModelsModalitiesMappable {
  String toJsonString() {
    return ModelsModalitiesMapper.ensureInitialized()
        .encodeJson<ModelsModalities>(this as ModelsModalities);
  }

  Map<String, dynamic> toJson() {
    return ModelsModalitiesMapper.ensureInitialized()
        .encodeMap<ModelsModalities>(this as ModelsModalities);
  }

  ModelsModalitiesCopyWith<ModelsModalities, ModelsModalities, ModelsModalities>
  get copyWith =>
      _ModelsModalitiesCopyWithImpl<ModelsModalities, ModelsModalities>(
        this as ModelsModalities,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModelsModalitiesMapper.ensureInitialized().stringifyValue(
      this as ModelsModalities,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelsModalitiesMapper.ensureInitialized().equalsValue(
      this as ModelsModalities,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelsModalitiesMapper.ensureInitialized().hashValue(
      this as ModelsModalities,
    );
  }
}

extension ModelsModalitiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelsModalities, $Out> {
  ModelsModalitiesCopyWith<$R, ModelsModalities, $Out>
  get $asModelsModalities =>
      $base.as((v, t, t2) => _ModelsModalitiesCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelsModalitiesCopyWith<$R, $In extends ModelsModalities, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ModelsModalitiesInputInput,
    ObjectCopyWith<$R, ModelsModalitiesInputInput, ModelsModalitiesInputInput>
  >
  get input;
  ListCopyWith<
    $R,
    ModelsModalitiesOutputOutput,
    ObjectCopyWith<
      $R,
      ModelsModalitiesOutputOutput,
      ModelsModalitiesOutputOutput
    >
  >
  get output;
  $R call({
    List<ModelsModalitiesInputInput>? input,
    List<ModelsModalitiesOutputOutput>? output,
  });
  ModelsModalitiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelsModalitiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelsModalities, $Out>
    implements ModelsModalitiesCopyWith<$R, ModelsModalities, $Out> {
  _ModelsModalitiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelsModalities> $mapper =
      ModelsModalitiesMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ModelsModalitiesInputInput,
    ObjectCopyWith<$R, ModelsModalitiesInputInput, ModelsModalitiesInputInput>
  >
  get input => ListCopyWith(
    $value.input,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(input: v),
  );
  @override
  ListCopyWith<
    $R,
    ModelsModalitiesOutputOutput,
    ObjectCopyWith<
      $R,
      ModelsModalitiesOutputOutput,
      ModelsModalitiesOutputOutput
    >
  >
  get output => ListCopyWith(
    $value.output,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(output: v),
  );
  @override
  $R call({
    List<ModelsModalitiesInputInput>? input,
    List<ModelsModalitiesOutputOutput>? output,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (output != null) #output: output,
    }),
  );
  @override
  ModelsModalities $make(CopyWithData data) => ModelsModalities(
    input: data.get(#input, or: $value.input),
    output: data.get(#output, or: $value.output),
  );

  @override
  ModelsModalitiesCopyWith<$R2, ModelsModalities, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModelsModalitiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

