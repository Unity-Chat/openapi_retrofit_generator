// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'models_limit.dart';

class ModelsLimitMapper extends ClassMapperBase<ModelsLimit> {
  ModelsLimitMapper._();

  static ModelsLimitMapper? _instance;
  static ModelsLimitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelsLimitMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ModelsLimit';

  static num _$context(ModelsLimit v) => v.context;
  static const Field<ModelsLimit, num> _f$context = Field('context', _$context);
  static num _$output(ModelsLimit v) => v.output;
  static const Field<ModelsLimit, num> _f$output = Field('output', _$output);

  @override
  final MappableFields<ModelsLimit> fields = const {
    #context: _f$context,
    #output: _f$output,
  };

  static ModelsLimit _instantiate(DecodingData data) {
    return ModelsLimit(
      context: data.dec(_f$context),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModelsLimit fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelsLimit>(map);
  }

  static ModelsLimit fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelsLimit>(json);
  }
}

mixin ModelsLimitMappable {
  String toJsonString() {
    return ModelsLimitMapper.ensureInitialized().encodeJson<ModelsLimit>(
      this as ModelsLimit,
    );
  }

  Map<String, dynamic> toJson() {
    return ModelsLimitMapper.ensureInitialized().encodeMap<ModelsLimit>(
      this as ModelsLimit,
    );
  }

  ModelsLimitCopyWith<ModelsLimit, ModelsLimit, ModelsLimit> get copyWith =>
      _ModelsLimitCopyWithImpl<ModelsLimit, ModelsLimit>(
        this as ModelsLimit,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModelsLimitMapper.ensureInitialized().stringifyValue(
      this as ModelsLimit,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelsLimitMapper.ensureInitialized().equalsValue(
      this as ModelsLimit,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelsLimitMapper.ensureInitialized().hashValue(this as ModelsLimit);
  }
}

extension ModelsLimitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelsLimit, $Out> {
  ModelsLimitCopyWith<$R, ModelsLimit, $Out> get $asModelsLimit =>
      $base.as((v, t, t2) => _ModelsLimitCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelsLimitCopyWith<$R, $In extends ModelsLimit, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? context, num? output});
  ModelsLimitCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelsLimitCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelsLimit, $Out>
    implements ModelsLimitCopyWith<$R, ModelsLimit, $Out> {
  _ModelsLimitCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelsLimit> $mapper =
      ModelsLimitMapper.ensureInitialized();
  @override
  $R call({num? context, num? output}) => $apply(
    FieldCopyWithData({
      if (context != null) #context: context,
      if (output != null) #output: output,
    }),
  );
  @override
  ModelsLimit $make(CopyWithData data) => ModelsLimit(
    context: data.get(#context, or: $value.context),
    output: data.get(#output, or: $value.output),
  );

  @override
  ModelsLimitCopyWith<$R2, ModelsLimit, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModelsLimitCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

