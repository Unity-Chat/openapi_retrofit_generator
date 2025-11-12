// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'step_start_part.dart';

class StepStartPartMapper extends ClassMapperBase<StepStartPart> {
  StepStartPartMapper._();

  static StepStartPartMapper? _instance;
  static StepStartPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StepStartPartMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'StepStartPart';

  static String _$id(StepStartPart v) => v.id;
  static const Field<StepStartPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(StepStartPart v) => v.sessionId;
  static const Field<StepStartPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(StepStartPart v) => v.messageId;
  static const Field<StepStartPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(StepStartPart v) => v.type;
  static const Field<StepStartPart, String> _f$type = Field('type', _$type);
  static String? _$snapshot(StepStartPart v) => v.snapshot;
  static const Field<StepStartPart, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
    opt: true,
  );

  @override
  final MappableFields<StepStartPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #snapshot: _f$snapshot,
  };

  static StepStartPart _instantiate(DecodingData data) {
    return StepStartPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      snapshot: data.dec(_f$snapshot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StepStartPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StepStartPart>(map);
  }

  static StepStartPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<StepStartPart>(json);
  }
}

mixin StepStartPartMappable {
  String toJsonString() {
    return StepStartPartMapper.ensureInitialized().encodeJson<StepStartPart>(
      this as StepStartPart,
    );
  }

  Map<String, dynamic> toJson() {
    return StepStartPartMapper.ensureInitialized().encodeMap<StepStartPart>(
      this as StepStartPart,
    );
  }

  StepStartPartCopyWith<StepStartPart, StepStartPart, StepStartPart>
  get copyWith => _StepStartPartCopyWithImpl<StepStartPart, StepStartPart>(
    this as StepStartPart,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return StepStartPartMapper.ensureInitialized().stringifyValue(
      this as StepStartPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return StepStartPartMapper.ensureInitialized().equalsValue(
      this as StepStartPart,
      other,
    );
  }

  @override
  int get hashCode {
    return StepStartPartMapper.ensureInitialized().hashValue(
      this as StepStartPart,
    );
  }
}

extension StepStartPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StepStartPart, $Out> {
  StepStartPartCopyWith<$R, StepStartPart, $Out> get $asStepStartPart =>
      $base.as((v, t, t2) => _StepStartPartCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class StepStartPartCopyWith<$R, $In extends StepStartPart, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? snapshot,
  });
  StepStartPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _StepStartPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StepStartPart, $Out>
    implements StepStartPartCopyWith<$R, StepStartPart, $Out> {
  _StepStartPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StepStartPart> $mapper =
      StepStartPartMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    Object? snapshot = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (snapshot != $none) #snapshot: snapshot,
    }),
  );
  @override
  StepStartPart $make(CopyWithData data) => StepStartPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    snapshot: data.get(#snapshot, or: $value.snapshot),
  );

  @override
  StepStartPartCopyWith<$R2, StepStartPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _StepStartPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

