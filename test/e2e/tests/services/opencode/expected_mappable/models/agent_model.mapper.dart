// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'agent_model.dart';

class AgentModelMapper extends ClassMapperBase<AgentModel> {
  AgentModelMapper._();

  static AgentModelMapper? _instance;
  static AgentModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgentModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AgentModel';

  static String _$modelId(AgentModel v) => v.modelId;
  static const Field<AgentModel, String> _f$modelId = Field(
    'modelId',
    _$modelId,
    key: r'modelID',
  );
  static String _$providerId(AgentModel v) => v.providerId;
  static const Field<AgentModel, String> _f$providerId = Field(
    'providerId',
    _$providerId,
    key: r'providerID',
  );

  @override
  final MappableFields<AgentModel> fields = const {
    #modelId: _f$modelId,
    #providerId: _f$providerId,
  };

  static AgentModel _instantiate(DecodingData data) {
    return AgentModel(
      modelId: data.dec(_f$modelId),
      providerId: data.dec(_f$providerId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AgentModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AgentModel>(map);
  }

  static AgentModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<AgentModel>(json);
  }
}

mixin AgentModelMappable {
  String toJsonString() {
    return AgentModelMapper.ensureInitialized().encodeJson<AgentModel>(
      this as AgentModel,
    );
  }

  Map<String, dynamic> toJson() {
    return AgentModelMapper.ensureInitialized().encodeMap<AgentModel>(
      this as AgentModel,
    );
  }

  AgentModelCopyWith<AgentModel, AgentModel, AgentModel> get copyWith =>
      _AgentModelCopyWithImpl<AgentModel, AgentModel>(
        this as AgentModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AgentModelMapper.ensureInitialized().stringifyValue(
      this as AgentModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return AgentModelMapper.ensureInitialized().equalsValue(
      this as AgentModel,
      other,
    );
  }

  @override
  int get hashCode {
    return AgentModelMapper.ensureInitialized().hashValue(this as AgentModel);
  }
}

extension AgentModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AgentModel, $Out> {
  AgentModelCopyWith<$R, AgentModel, $Out> get $asAgentModel =>
      $base.as((v, t, t2) => _AgentModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AgentModelCopyWith<$R, $In extends AgentModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? modelId, String? providerId});
  AgentModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AgentModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AgentModel, $Out>
    implements AgentModelCopyWith<$R, AgentModel, $Out> {
  _AgentModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AgentModel> $mapper =
      AgentModelMapper.ensureInitialized();
  @override
  $R call({String? modelId, String? providerId}) => $apply(
    FieldCopyWithData({
      if (modelId != null) #modelId: modelId,
      if (providerId != null) #providerId: providerId,
    }),
  );
  @override
  AgentModel $make(CopyWithData data) => AgentModel(
    modelId: data.get(#modelId, or: $value.modelId),
    providerId: data.get(#providerId, or: $value.providerId),
  );

  @override
  AgentModelCopyWith<$R2, AgentModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AgentModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

