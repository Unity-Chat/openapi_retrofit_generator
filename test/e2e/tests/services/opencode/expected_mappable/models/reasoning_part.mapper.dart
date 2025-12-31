// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_part.dart';

class ReasoningPartMapper extends ClassMapperBase<ReasoningPart> {
  ReasoningPartMapper._();

  static ReasoningPartMapper? _instance;
  static ReasoningPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningPartMapper._());
      ReasoningPartTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReasoningPart';

  static String _$id(ReasoningPart v) => v.id;
  static const Field<ReasoningPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(ReasoningPart v) => v.sessionId;
  static const Field<ReasoningPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(ReasoningPart v) => v.messageId;
  static const Field<ReasoningPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(ReasoningPart v) => v.type;
  static const Field<ReasoningPart, String> _f$type = Field('type', _$type);
  static String _$text(ReasoningPart v) => v.text;
  static const Field<ReasoningPart, String> _f$text = Field('text', _$text);
  static ReasoningPartTime _$time(ReasoningPart v) => v.time;
  static const Field<ReasoningPart, ReasoningPartTime> _f$time = Field(
    'time',
    _$time,
  );
  static Map<String, dynamic>? _$metadata(ReasoningPart v) => v.metadata;
  static const Field<ReasoningPart, Map<String, dynamic>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<ReasoningPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #text: _f$text,
    #time: _f$time,
    #metadata: _f$metadata,
  };

  static ReasoningPart _instantiate(DecodingData data) {
    return ReasoningPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      time: data.dec(_f$time),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReasoningPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReasoningPart>(map);
  }

  static ReasoningPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReasoningPart>(json);
  }
}

mixin ReasoningPartMappable {
  String toJsonString() {
    return ReasoningPartMapper.ensureInitialized().encodeJson<ReasoningPart>(
      this as ReasoningPart,
    );
  }

  Map<String, dynamic> toJson() {
    return ReasoningPartMapper.ensureInitialized().encodeMap<ReasoningPart>(
      this as ReasoningPart,
    );
  }

  ReasoningPartCopyWith<ReasoningPart, ReasoningPart, ReasoningPart>
  get copyWith => _ReasoningPartCopyWithImpl<ReasoningPart, ReasoningPart>(
    this as ReasoningPart,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ReasoningPartMapper.ensureInitialized().stringifyValue(
      this as ReasoningPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReasoningPartMapper.ensureInitialized().equalsValue(
      this as ReasoningPart,
      other,
    );
  }

  @override
  int get hashCode {
    return ReasoningPartMapper.ensureInitialized().hashValue(
      this as ReasoningPart,
    );
  }
}

extension ReasoningPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReasoningPart, $Out> {
  ReasoningPartCopyWith<$R, ReasoningPart, $Out> get $asReasoningPart =>
      $base.as((v, t, t2) => _ReasoningPartCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReasoningPartCopyWith<$R, $In extends ReasoningPart, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ReasoningPartTimeCopyWith<$R, ReasoningPartTime, ReasoningPartTime> get time;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? text,
    ReasoningPartTime? time,
    Map<String, dynamic>? metadata,
  });
  ReasoningPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReasoningPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReasoningPart, $Out>
    implements ReasoningPartCopyWith<$R, ReasoningPart, $Out> {
  _ReasoningPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReasoningPart> $mapper =
      ReasoningPartMapper.ensureInitialized();
  @override
  ReasoningPartTimeCopyWith<$R, ReasoningPartTime, ReasoningPartTime>
  get time => $value.time.copyWith.$chain((v) => call(time: v));
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? text,
    ReasoningPartTime? time,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (time != null) #time: time,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  ReasoningPart $make(CopyWithData data) => ReasoningPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    time: data.get(#time, or: $value.time),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  ReasoningPartCopyWith<$R2, ReasoningPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReasoningPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

