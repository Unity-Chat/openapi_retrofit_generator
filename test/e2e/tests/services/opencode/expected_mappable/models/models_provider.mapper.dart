// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'models_provider.dart';

class ModelsProviderMapper extends ClassMapperBase<ModelsProvider> {
  ModelsProviderMapper._();

  static ModelsProviderMapper? _instance;
  static ModelsProviderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelsProviderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ModelsProvider';

  static String _$npm(ModelsProvider v) => v.npm;
  static const Field<ModelsProvider, String> _f$npm = Field('npm', _$npm);

  @override
  final MappableFields<ModelsProvider> fields = const {#npm: _f$npm};

  static ModelsProvider _instantiate(DecodingData data) {
    return ModelsProvider(npm: data.dec(_f$npm));
  }

  @override
  final Function instantiate = _instantiate;

  static ModelsProvider fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelsProvider>(map);
  }

  static ModelsProvider fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelsProvider>(json);
  }
}

mixin ModelsProviderMappable {
  String toJsonString() {
    return ModelsProviderMapper.ensureInitialized().encodeJson<ModelsProvider>(
      this as ModelsProvider,
    );
  }

  Map<String, dynamic> toJson() {
    return ModelsProviderMapper.ensureInitialized().encodeMap<ModelsProvider>(
      this as ModelsProvider,
    );
  }

  ModelsProviderCopyWith<ModelsProvider, ModelsProvider, ModelsProvider>
  get copyWith => _ModelsProviderCopyWithImpl<ModelsProvider, ModelsProvider>(
    this as ModelsProvider,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ModelsProviderMapper.ensureInitialized().stringifyValue(
      this as ModelsProvider,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelsProviderMapper.ensureInitialized().equalsValue(
      this as ModelsProvider,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelsProviderMapper.ensureInitialized().hashValue(
      this as ModelsProvider,
    );
  }
}

extension ModelsProviderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelsProvider, $Out> {
  ModelsProviderCopyWith<$R, ModelsProvider, $Out> get $asModelsProvider =>
      $base.as((v, t, t2) => _ModelsProviderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelsProviderCopyWith<$R, $In extends ModelsProvider, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? npm});
  ModelsProviderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelsProviderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelsProvider, $Out>
    implements ModelsProviderCopyWith<$R, ModelsProvider, $Out> {
  _ModelsProviderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelsProvider> $mapper =
      ModelsProviderMapper.ensureInitialized();
  @override
  $R call({String? npm}) =>
      $apply(FieldCopyWithData({if (npm != null) #npm: npm}));
  @override
  ModelsProvider $make(CopyWithData data) =>
      ModelsProvider(npm: data.get(#npm, or: $value.npm));

  @override
  ModelsProviderCopyWith<$R2, ModelsProvider, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModelsProviderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

