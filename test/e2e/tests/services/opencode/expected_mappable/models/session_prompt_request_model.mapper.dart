// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_prompt_request_model.dart';

class SessionPromptRequestModelMapper
    extends ClassMapperBase<SessionPromptRequestModel> {
  SessionPromptRequestModelMapper._();

  static SessionPromptRequestModelMapper? _instance;
  static SessionPromptRequestModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestModelMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestModel';

  static String _$providerId(SessionPromptRequestModel v) => v.providerId;
  static const Field<SessionPromptRequestModel, String> _f$providerId = Field(
    'providerId',
    _$providerId,
    key: r'providerID',
  );
  static String _$modelId(SessionPromptRequestModel v) => v.modelId;
  static const Field<SessionPromptRequestModel, String> _f$modelId = Field(
    'modelId',
    _$modelId,
    key: r'modelID',
  );

  @override
  final MappableFields<SessionPromptRequestModel> fields = const {
    #providerId: _f$providerId,
    #modelId: _f$modelId,
  };

  static SessionPromptRequestModel _instantiate(DecodingData data) {
    return SessionPromptRequestModel(
      providerId: data.dec(_f$providerId),
      modelId: data.dec(_f$modelId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionPromptRequestModel>(map);
  }

  static SessionPromptRequestModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionPromptRequestModel>(json);
  }
}

mixin SessionPromptRequestModelMappable {
  String toJsonString() {
    return SessionPromptRequestModelMapper.ensureInitialized()
        .encodeJson<SessionPromptRequestModel>(
          this as SessionPromptRequestModel,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestModelMapper.ensureInitialized()
        .encodeMap<SessionPromptRequestModel>(
          this as SessionPromptRequestModel,
        );
  }

  SessionPromptRequestModelCopyWith<
    SessionPromptRequestModel,
    SessionPromptRequestModel,
    SessionPromptRequestModel
  >
  get copyWith =>
      _SessionPromptRequestModelCopyWithImpl<
        SessionPromptRequestModel,
        SessionPromptRequestModel
      >(this as SessionPromptRequestModel, $identity, $identity);
  @override
  String toString() {
    return SessionPromptRequestModelMapper.ensureInitialized().stringifyValue(
      this as SessionPromptRequestModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestModelMapper.ensureInitialized().equalsValue(
      this as SessionPromptRequestModel,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionPromptRequestModelMapper.ensureInitialized().hashValue(
      this as SessionPromptRequestModel,
    );
  }
}

extension SessionPromptRequestModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionPromptRequestModel, $Out> {
  SessionPromptRequestModelCopyWith<$R, SessionPromptRequestModel, $Out>
  get $asSessionPromptRequestModel => $base.as(
    (v, t, t2) => _SessionPromptRequestModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionPromptRequestModelCopyWith<
  $R,
  $In extends SessionPromptRequestModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? providerId, String? modelId});
  SessionPromptRequestModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionPromptRequestModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionPromptRequestModel, $Out>
    implements
        SessionPromptRequestModelCopyWith<$R, SessionPromptRequestModel, $Out> {
  _SessionPromptRequestModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionPromptRequestModel> $mapper =
      SessionPromptRequestModelMapper.ensureInitialized();
  @override
  $R call({String? providerId, String? modelId}) => $apply(
    FieldCopyWithData({
      if (providerId != null) #providerId: providerId,
      if (modelId != null) #modelId: modelId,
    }),
  );
  @override
  SessionPromptRequestModel $make(CopyWithData data) =>
      SessionPromptRequestModel(
        providerId: data.get(#providerId, or: $value.providerId),
        modelId: data.get(#modelId, or: $value.modelId),
      );

  @override
  SessionPromptRequestModelCopyWith<$R2, SessionPromptRequestModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

