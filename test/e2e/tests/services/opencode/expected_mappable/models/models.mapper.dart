// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'models.dart';

class ModelsMapper extends ClassMapperBase<Models> {
  ModelsMapper._();

  static ModelsMapper? _instance;
  static ModelsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelsMapper._());
      ModelsCostMapper.ensureInitialized();
      ModelsLimitMapper.ensureInitialized();
      ModelsModalitiesMapper.ensureInitialized();
      ModelsStatusStatusMapper.ensureInitialized();
      ModelsProviderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Models';

  static String? _$id(Models v) => v.id;
  static const Field<Models, String> _f$id = Field('id', _$id, opt: true);
  static String? _$name(Models v) => v.name;
  static const Field<Models, String> _f$name = Field('name', _$name, opt: true);
  static String? _$releaseDate(Models v) => v.releaseDate;
  static const Field<Models, String> _f$releaseDate = Field(
    'releaseDate',
    _$releaseDate,
    key: r'release_date',
    opt: true,
  );
  static bool? _$attachment(Models v) => v.attachment;
  static const Field<Models, bool> _f$attachment = Field(
    'attachment',
    _$attachment,
    opt: true,
  );
  static bool? _$reasoning(Models v) => v.reasoning;
  static const Field<Models, bool> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
    opt: true,
  );
  static bool? _$temperature(Models v) => v.temperature;
  static const Field<Models, bool> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static bool? _$toolCall(Models v) => v.toolCall;
  static const Field<Models, bool> _f$toolCall = Field(
    'toolCall',
    _$toolCall,
    key: r'tool_call',
    opt: true,
  );
  static ModelsCost? _$cost(Models v) => v.cost;
  static const Field<Models, ModelsCost> _f$cost = Field(
    'cost',
    _$cost,
    opt: true,
  );
  static ModelsLimit? _$limit(Models v) => v.limit;
  static const Field<Models, ModelsLimit> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static ModelsModalities? _$modalities(Models v) => v.modalities;
  static const Field<Models, ModelsModalities> _f$modalities = Field(
    'modalities',
    _$modalities,
    opt: true,
  );
  static bool? _$experimental(Models v) => v.experimental;
  static const Field<Models, bool> _f$experimental = Field(
    'experimental',
    _$experimental,
    opt: true,
  );
  static ModelsStatusStatus? _$status(Models v) => v.status;
  static const Field<Models, ModelsStatusStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static Map<String, dynamic>? _$options(Models v) => v.options;
  static const Field<Models, Map<String, dynamic>> _f$options = Field(
    'options',
    _$options,
    opt: true,
  );
  static ModelsProvider? _$provider(Models v) => v.provider;
  static const Field<Models, ModelsProvider> _f$provider = Field(
    'provider',
    _$provider,
    opt: true,
  );

  @override
  final MappableFields<Models> fields = const {
    #id: _f$id,
    #name: _f$name,
    #releaseDate: _f$releaseDate,
    #attachment: _f$attachment,
    #reasoning: _f$reasoning,
    #temperature: _f$temperature,
    #toolCall: _f$toolCall,
    #cost: _f$cost,
    #limit: _f$limit,
    #modalities: _f$modalities,
    #experimental: _f$experimental,
    #status: _f$status,
    #options: _f$options,
    #provider: _f$provider,
  };

  static Models _instantiate(DecodingData data) {
    return Models(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      releaseDate: data.dec(_f$releaseDate),
      attachment: data.dec(_f$attachment),
      reasoning: data.dec(_f$reasoning),
      temperature: data.dec(_f$temperature),
      toolCall: data.dec(_f$toolCall),
      cost: data.dec(_f$cost),
      limit: data.dec(_f$limit),
      modalities: data.dec(_f$modalities),
      experimental: data.dec(_f$experimental),
      status: data.dec(_f$status),
      options: data.dec(_f$options),
      provider: data.dec(_f$provider),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Models fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Models>(map);
  }

  static Models fromJsonString(String json) {
    return ensureInitialized().decodeJson<Models>(json);
  }
}

mixin ModelsMappable {
  String toJsonString() {
    return ModelsMapper.ensureInitialized().encodeJson<Models>(this as Models);
  }

  Map<String, dynamic> toJson() {
    return ModelsMapper.ensureInitialized().encodeMap<Models>(this as Models);
  }

  ModelsCopyWith<Models, Models, Models> get copyWith =>
      _ModelsCopyWithImpl<Models, Models>(this as Models, $identity, $identity);
  @override
  String toString() {
    return ModelsMapper.ensureInitialized().stringifyValue(this as Models);
  }

  @override
  bool operator ==(Object other) {
    return ModelsMapper.ensureInitialized().equalsValue(this as Models, other);
  }

  @override
  int get hashCode {
    return ModelsMapper.ensureInitialized().hashValue(this as Models);
  }
}

extension ModelsValueCopy<$R, $Out> on ObjectCopyWith<$R, Models, $Out> {
  ModelsCopyWith<$R, Models, $Out> get $asModels =>
      $base.as((v, t, t2) => _ModelsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelsCopyWith<$R, $In extends Models, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ModelsCostCopyWith<$R, ModelsCost, ModelsCost>? get cost;
  ModelsLimitCopyWith<$R, ModelsLimit, ModelsLimit>? get limit;
  ModelsModalitiesCopyWith<$R, ModelsModalities, ModelsModalities>?
  get modalities;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get options;
  ModelsProviderCopyWith<$R, ModelsProvider, ModelsProvider>? get provider;
  $R call({
    String? id,
    String? name,
    String? releaseDate,
    bool? attachment,
    bool? reasoning,
    bool? temperature,
    bool? toolCall,
    ModelsCost? cost,
    ModelsLimit? limit,
    ModelsModalities? modalities,
    bool? experimental,
    ModelsStatusStatus? status,
    Map<String, dynamic>? options,
    ModelsProvider? provider,
  });
  ModelsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelsCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Models, $Out>
    implements ModelsCopyWith<$R, Models, $Out> {
  _ModelsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Models> $mapper = ModelsMapper.ensureInitialized();
  @override
  ModelsCostCopyWith<$R, ModelsCost, ModelsCost>? get cost =>
      $value.cost?.copyWith.$chain((v) => call(cost: v));
  @override
  ModelsLimitCopyWith<$R, ModelsLimit, ModelsLimit>? get limit =>
      $value.limit?.copyWith.$chain((v) => call(limit: v));
  @override
  ModelsModalitiesCopyWith<$R, ModelsModalities, ModelsModalities>?
  get modalities =>
      $value.modalities?.copyWith.$chain((v) => call(modalities: v));
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get options => $value.options != null
      ? MapCopyWith(
          $value.options!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(options: v),
        )
      : null;
  @override
  ModelsProviderCopyWith<$R, ModelsProvider, ModelsProvider>? get provider =>
      $value.provider?.copyWith.$chain((v) => call(provider: v));
  @override
  $R call({
    Object? id = $none,
    Object? name = $none,
    Object? releaseDate = $none,
    Object? attachment = $none,
    Object? reasoning = $none,
    Object? temperature = $none,
    Object? toolCall = $none,
    Object? cost = $none,
    Object? limit = $none,
    Object? modalities = $none,
    Object? experimental = $none,
    Object? status = $none,
    Object? options = $none,
    Object? provider = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
      if (releaseDate != $none) #releaseDate: releaseDate,
      if (attachment != $none) #attachment: attachment,
      if (reasoning != $none) #reasoning: reasoning,
      if (temperature != $none) #temperature: temperature,
      if (toolCall != $none) #toolCall: toolCall,
      if (cost != $none) #cost: cost,
      if (limit != $none) #limit: limit,
      if (modalities != $none) #modalities: modalities,
      if (experimental != $none) #experimental: experimental,
      if (status != $none) #status: status,
      if (options != $none) #options: options,
      if (provider != $none) #provider: provider,
    }),
  );
  @override
  Models $make(CopyWithData data) => Models(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    releaseDate: data.get(#releaseDate, or: $value.releaseDate),
    attachment: data.get(#attachment, or: $value.attachment),
    reasoning: data.get(#reasoning, or: $value.reasoning),
    temperature: data.get(#temperature, or: $value.temperature),
    toolCall: data.get(#toolCall, or: $value.toolCall),
    cost: data.get(#cost, or: $value.cost),
    limit: data.get(#limit, or: $value.limit),
    modalities: data.get(#modalities, or: $value.modalities),
    experimental: data.get(#experimental, or: $value.experimental),
    status: data.get(#status, or: $value.status),
    options: data.get(#options, or: $value.options),
    provider: data.get(#provider, or: $value.provider),
  );

  @override
  ModelsCopyWith<$R2, Models, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

