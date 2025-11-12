// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model.dart';

class ModelMapper extends ClassMapperBase<Model> {
  ModelMapper._();

  static ModelMapper? _instance;
  static ModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelMapper._());
      ModelCostMapper.ensureInitialized();
      ModelLimitMapper.ensureInitialized();
      ModelModalitiesMapper.ensureInitialized();
      ModelStatusStatusMapper.ensureInitialized();
      ModelProviderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model';

  static String _$id(Model v) => v.id;
  static const Field<Model, String> _f$id = Field('id', _$id);
  static String _$name(Model v) => v.name;
  static const Field<Model, String> _f$name = Field('name', _$name);
  static String _$releaseDate(Model v) => v.releaseDate;
  static const Field<Model, String> _f$releaseDate = Field(
    'releaseDate',
    _$releaseDate,
    key: r'release_date',
  );
  static bool _$attachment(Model v) => v.attachment;
  static const Field<Model, bool> _f$attachment = Field(
    'attachment',
    _$attachment,
  );
  static bool _$reasoning(Model v) => v.reasoning;
  static const Field<Model, bool> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
  );
  static bool _$temperature(Model v) => v.temperature;
  static const Field<Model, bool> _f$temperature = Field(
    'temperature',
    _$temperature,
  );
  static bool _$toolCall(Model v) => v.toolCall;
  static const Field<Model, bool> _f$toolCall = Field(
    'toolCall',
    _$toolCall,
    key: r'tool_call',
  );
  static ModelCost _$modelCost(Model v) => v.modelCost;
  static const Field<Model, ModelCost> _f$modelCost = Field(
    'modelCost',
    _$modelCost,
    key: r'ModelCost',
  );
  static ModelLimit _$modelLimit(Model v) => v.modelLimit;
  static const Field<Model, ModelLimit> _f$modelLimit = Field(
    'modelLimit',
    _$modelLimit,
    key: r'ModelLimit',
  );
  static Map<String, dynamic> _$options(Model v) => v.options;
  static const Field<Model, Map<String, dynamic>> _f$options = Field(
    'options',
    _$options,
  );
  static ModelModalities? _$modelModalities(Model v) => v.modelModalities;
  static const Field<Model, ModelModalities> _f$modelModalities = Field(
    'modelModalities',
    _$modelModalities,
    key: r'ModelModalities',
    opt: true,
  );
  static bool? _$experimental(Model v) => v.experimental;
  static const Field<Model, bool> _f$experimental = Field(
    'experimental',
    _$experimental,
    opt: true,
  );
  static ModelStatusStatus? _$status(Model v) => v.status;
  static const Field<Model, ModelStatusStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static ModelProvider? _$modelProvider(Model v) => v.modelProvider;
  static const Field<Model, ModelProvider> _f$modelProvider = Field(
    'modelProvider',
    _$modelProvider,
    key: r'ModelProvider',
    opt: true,
  );

  @override
  final MappableFields<Model> fields = const {
    #id: _f$id,
    #name: _f$name,
    #releaseDate: _f$releaseDate,
    #attachment: _f$attachment,
    #reasoning: _f$reasoning,
    #temperature: _f$temperature,
    #toolCall: _f$toolCall,
    #modelCost: _f$modelCost,
    #modelLimit: _f$modelLimit,
    #options: _f$options,
    #modelModalities: _f$modelModalities,
    #experimental: _f$experimental,
    #status: _f$status,
    #modelProvider: _f$modelProvider,
  };

  static Model _instantiate(DecodingData data) {
    return Model(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      releaseDate: data.dec(_f$releaseDate),
      attachment: data.dec(_f$attachment),
      reasoning: data.dec(_f$reasoning),
      temperature: data.dec(_f$temperature),
      toolCall: data.dec(_f$toolCall),
      modelCost: data.dec(_f$modelCost),
      modelLimit: data.dec(_f$modelLimit),
      options: data.dec(_f$options),
      modelModalities: data.dec(_f$modelModalities),
      experimental: data.dec(_f$experimental),
      status: data.dec(_f$status),
      modelProvider: data.dec(_f$modelProvider),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model>(map);
  }

  static Model fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model>(json);
  }
}

mixin ModelMappable {
  String toJsonString() {
    return ModelMapper.ensureInitialized().encodeJson<Model>(this as Model);
  }

  Map<String, dynamic> toJson() {
    return ModelMapper.ensureInitialized().encodeMap<Model>(this as Model);
  }

  ModelCopyWith<Model, Model, Model> get copyWith =>
      _ModelCopyWithImpl<Model, Model>(this as Model, $identity, $identity);
  @override
  String toString() {
    return ModelMapper.ensureInitialized().stringifyValue(this as Model);
  }

  @override
  bool operator ==(Object other) {
    return ModelMapper.ensureInitialized().equalsValue(this as Model, other);
  }

  @override
  int get hashCode {
    return ModelMapper.ensureInitialized().hashValue(this as Model);
  }
}

extension ModelValueCopy<$R, $Out> on ObjectCopyWith<$R, Model, $Out> {
  ModelCopyWith<$R, Model, $Out> get $asModel =>
      $base.as((v, t, t2) => _ModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModelCopyWith<$R, $In extends Model, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ModelCostCopyWith<$R, ModelCost, ModelCost> get modelCost;
  ModelLimitCopyWith<$R, ModelLimit, ModelLimit> get modelLimit;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get options;
  ModelModalitiesCopyWith<$R, ModelModalities, ModelModalities>?
  get modelModalities;
  ModelProviderCopyWith<$R, ModelProvider, ModelProvider>? get modelProvider;
  $R call({
    String? id,
    String? name,
    String? releaseDate,
    bool? attachment,
    bool? reasoning,
    bool? temperature,
    bool? toolCall,
    ModelCost? modelCost,
    ModelLimit? modelLimit,
    Map<String, dynamic>? options,
    ModelModalities? modelModalities,
    bool? experimental,
    ModelStatusStatus? status,
    ModelProvider? modelProvider,
  });
  ModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModelCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Model, $Out>
    implements ModelCopyWith<$R, Model, $Out> {
  _ModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model> $mapper = ModelMapper.ensureInitialized();
  @override
  ModelCostCopyWith<$R, ModelCost, ModelCost> get modelCost =>
      $value.modelCost.copyWith.$chain((v) => call(modelCost: v));
  @override
  ModelLimitCopyWith<$R, ModelLimit, ModelLimit> get modelLimit =>
      $value.modelLimit.copyWith.$chain((v) => call(modelLimit: v));
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get options => MapCopyWith(
    $value.options,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(options: v),
  );
  @override
  ModelModalitiesCopyWith<$R, ModelModalities, ModelModalities>?
  get modelModalities =>
      $value.modelModalities?.copyWith.$chain((v) => call(modelModalities: v));
  @override
  ModelProviderCopyWith<$R, ModelProvider, ModelProvider>? get modelProvider =>
      $value.modelProvider?.copyWith.$chain((v) => call(modelProvider: v));
  @override
  $R call({
    String? id,
    String? name,
    String? releaseDate,
    bool? attachment,
    bool? reasoning,
    bool? temperature,
    bool? toolCall,
    ModelCost? modelCost,
    ModelLimit? modelLimit,
    Map<String, dynamic>? options,
    Object? modelModalities = $none,
    Object? experimental = $none,
    Object? status = $none,
    Object? modelProvider = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (releaseDate != null) #releaseDate: releaseDate,
      if (attachment != null) #attachment: attachment,
      if (reasoning != null) #reasoning: reasoning,
      if (temperature != null) #temperature: temperature,
      if (toolCall != null) #toolCall: toolCall,
      if (modelCost != null) #modelCost: modelCost,
      if (modelLimit != null) #modelLimit: modelLimit,
      if (options != null) #options: options,
      if (modelModalities != $none) #modelModalities: modelModalities,
      if (experimental != $none) #experimental: experimental,
      if (status != $none) #status: status,
      if (modelProvider != $none) #modelProvider: modelProvider,
    }),
  );
  @override
  Model $make(CopyWithData data) => Model(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    releaseDate: data.get(#releaseDate, or: $value.releaseDate),
    attachment: data.get(#attachment, or: $value.attachment),
    reasoning: data.get(#reasoning, or: $value.reasoning),
    temperature: data.get(#temperature, or: $value.temperature),
    toolCall: data.get(#toolCall, or: $value.toolCall),
    modelCost: data.get(#modelCost, or: $value.modelCost),
    modelLimit: data.get(#modelLimit, or: $value.modelLimit),
    options: data.get(#options, or: $value.options),
    modelModalities: data.get(#modelModalities, or: $value.modelModalities),
    experimental: data.get(#experimental, or: $value.experimental),
    status: data.get(#status, or: $value.status),
    modelProvider: data.get(#modelProvider, or: $value.modelProvider),
  );

  @override
  ModelCopyWith<$R2, Model, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

