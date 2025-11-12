// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_provider.dart';

class ModelProviderMapper extends ClassMapperBase<ModelProvider> {
  ModelProviderMapper._();

  static ModelProviderMapper? _instance;
  static ModelProviderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelProviderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ModelProvider';

  static String _$npm(ModelProvider v) => v.npm;
  static const Field<ModelProvider, String> _f$npm = Field('npm', _$npm);

  @override
  final MappableFields<ModelProvider> fields = const {#npm: _f$npm};

  static ModelProvider _instantiate(DecodingData data) {
    return ModelProvider(npm: data.dec(_f$npm));
  }

  @override
  final Function instantiate = _instantiate;

  static ModelProvider fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelProvider>(map);
  }

  static ModelProvider fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelProvider>(json);
  }
}

mixin ModelProviderMappable {
  String toJsonString() {
    return ModelProviderMapper.ensureInitialized().encodeJson<ModelProvider>(
      this as ModelProvider,
    );
  }

  Map<String, dynamic> toJson() {
    return ModelProviderMapper.ensureInitialized().encodeMap<ModelProvider>(
      this as ModelProvider,
    );
  }

  ModelProviderCopyWith<ModelProvider, ModelProvider, ModelProvider>
  get copyWith => _ModelProviderCopyWithImpl<ModelProvider, ModelProvider>(
    this as ModelProvider,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ModelProviderMapper.ensureInitialized().stringifyValue(
      this as ModelProvider,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelProviderMapper.ensureInitialized().equalsValue(
      this as ModelProvider,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelProviderMapper.ensureInitialized().hashValue(
      this as ModelProvider,
    );
  }
}

extension ModelProviderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelProvider, $Out> {
  ModelProviderCopyWith<$R, ModelProvider, $Out> get $asModelProvider =>
      $base.as((v, t, t2) => _ModelProviderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelProviderCopyWith<$R, $In extends ModelProvider, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? npm});
  ModelProviderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelProviderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelProvider, $Out>
    implements ModelProviderCopyWith<$R, ModelProvider, $Out> {
  _ModelProviderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelProvider> $mapper =
      ModelProviderMapper.ensureInitialized();
  @override
  $R call({String? npm}) =>
      $apply(FieldCopyWithData({if (npm != null) #npm: npm}));
  @override
  ModelProvider $make(CopyWithData data) =>
      ModelProvider(npm: data.get(#npm, or: $value.npm));

  @override
  ModelProviderCopyWith<$R2, ModelProvider, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModelProviderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

