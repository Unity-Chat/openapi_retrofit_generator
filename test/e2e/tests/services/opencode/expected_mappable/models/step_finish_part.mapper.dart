// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'step_finish_part.dart';

class StepFinishPartMapper extends ClassMapperBase<StepFinishPart> {
  StepFinishPartMapper._();

  static StepFinishPartMapper? _instance;
  static StepFinishPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StepFinishPartMapper._());
      StepFinishPartTokensMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StepFinishPart';

  static String _$id(StepFinishPart v) => v.id;
  static const Field<StepFinishPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(StepFinishPart v) => v.sessionId;
  static const Field<StepFinishPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(StepFinishPart v) => v.messageId;
  static const Field<StepFinishPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(StepFinishPart v) => v.type;
  static const Field<StepFinishPart, String> _f$type = Field('type', _$type);
  static num _$cost(StepFinishPart v) => v.cost;
  static const Field<StepFinishPart, num> _f$cost = Field('cost', _$cost);
  static StepFinishPartTokens _$stepFinishPartTokens(StepFinishPart v) =>
      v.stepFinishPartTokens;
  static const Field<StepFinishPart, StepFinishPartTokens>
  _f$stepFinishPartTokens = Field(
    'stepFinishPartTokens',
    _$stepFinishPartTokens,
    key: r'StepFinishPartTokens',
  );
  static String? _$snapshot(StepFinishPart v) => v.snapshot;
  static const Field<StepFinishPart, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
    opt: true,
  );

  @override
  final MappableFields<StepFinishPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #cost: _f$cost,
    #stepFinishPartTokens: _f$stepFinishPartTokens,
    #snapshot: _f$snapshot,
  };

  static StepFinishPart _instantiate(DecodingData data) {
    return StepFinishPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      cost: data.dec(_f$cost),
      stepFinishPartTokens: data.dec(_f$stepFinishPartTokens),
      snapshot: data.dec(_f$snapshot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StepFinishPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StepFinishPart>(map);
  }

  static StepFinishPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<StepFinishPart>(json);
  }
}

mixin StepFinishPartMappable {
  String toJsonString() {
    return StepFinishPartMapper.ensureInitialized().encodeJson<StepFinishPart>(
      this as StepFinishPart,
    );
  }

  Map<String, dynamic> toJson() {
    return StepFinishPartMapper.ensureInitialized().encodeMap<StepFinishPart>(
      this as StepFinishPart,
    );
  }

  StepFinishPartCopyWith<StepFinishPart, StepFinishPart, StepFinishPart>
  get copyWith => _StepFinishPartCopyWithImpl<StepFinishPart, StepFinishPart>(
    this as StepFinishPart,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return StepFinishPartMapper.ensureInitialized().stringifyValue(
      this as StepFinishPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return StepFinishPartMapper.ensureInitialized().equalsValue(
      this as StepFinishPart,
      other,
    );
  }

  @override
  int get hashCode {
    return StepFinishPartMapper.ensureInitialized().hashValue(
      this as StepFinishPart,
    );
  }
}

extension StepFinishPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StepFinishPart, $Out> {
  StepFinishPartCopyWith<$R, StepFinishPart, $Out> get $asStepFinishPart =>
      $base.as((v, t, t2) => _StepFinishPartCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class StepFinishPartCopyWith<$R, $In extends StepFinishPart, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  StepFinishPartTokensCopyWith<$R, StepFinishPartTokens, StepFinishPartTokens>
  get stepFinishPartTokens;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    num? cost,
    StepFinishPartTokens? stepFinishPartTokens,
    String? snapshot,
  });
  StepFinishPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StepFinishPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StepFinishPart, $Out>
    implements StepFinishPartCopyWith<$R, StepFinishPart, $Out> {
  _StepFinishPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StepFinishPart> $mapper =
      StepFinishPartMapper.ensureInitialized();
  @override
  StepFinishPartTokensCopyWith<$R, StepFinishPartTokens, StepFinishPartTokens>
  get stepFinishPartTokens => $value.stepFinishPartTokens.copyWith.$chain(
    (v) => call(stepFinishPartTokens: v),
  );
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    num? cost,
    StepFinishPartTokens? stepFinishPartTokens,
    Object? snapshot = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (cost != null) #cost: cost,
      if (stepFinishPartTokens != null)
        #stepFinishPartTokens: stepFinishPartTokens,
      if (snapshot != $none) #snapshot: snapshot,
    }),
  );
  @override
  StepFinishPart $make(CopyWithData data) => StepFinishPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    cost: data.get(#cost, or: $value.cost),
    stepFinishPartTokens: data.get(
      #stepFinishPartTokens,
      or: $value.stepFinishPartTokens,
    ),
    snapshot: data.get(#snapshot, or: $value.snapshot),
  );

  @override
  StepFinishPartCopyWith<$R2, StepFinishPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _StepFinishPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

