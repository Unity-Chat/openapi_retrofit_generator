// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_part.dart';

class TextPartMapper extends ClassMapperBase<TextPart> {
  TextPartMapper._();

  static TextPartMapper? _instance;
  static TextPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextPartMapper._());
      TextPartTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextPart';

  static String _$id(TextPart v) => v.id;
  static const Field<TextPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(TextPart v) => v.sessionId;
  static const Field<TextPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(TextPart v) => v.messageId;
  static const Field<TextPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(TextPart v) => v.type;
  static const Field<TextPart, String> _f$type = Field('type', _$type);
  static String _$text(TextPart v) => v.text;
  static const Field<TextPart, String> _f$text = Field('text', _$text);
  static bool? _$synthetic(TextPart v) => v.synthetic;
  static const Field<TextPart, bool> _f$synthetic = Field(
    'synthetic',
    _$synthetic,
    opt: true,
  );
  static TextPartTime? _$time(TextPart v) => v.time;
  static const Field<TextPart, TextPartTime> _f$time = Field(
    'time',
    _$time,
    opt: true,
  );
  static Map<String, dynamic>? _$metadata(TextPart v) => v.metadata;
  static const Field<TextPart, Map<String, dynamic>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<TextPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #text: _f$text,
    #synthetic: _f$synthetic,
    #time: _f$time,
    #metadata: _f$metadata,
  };

  static TextPart _instantiate(DecodingData data) {
    return TextPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      synthetic: data.dec(_f$synthetic),
      time: data.dec(_f$time),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextPart>(map);
  }

  static TextPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextPart>(json);
  }
}

mixin TextPartMappable {
  String toJsonString() {
    return TextPartMapper.ensureInitialized().encodeJson<TextPart>(
      this as TextPart,
    );
  }

  Map<String, dynamic> toJson() {
    return TextPartMapper.ensureInitialized().encodeMap<TextPart>(
      this as TextPart,
    );
  }

  TextPartCopyWith<TextPart, TextPart, TextPart> get copyWith =>
      _TextPartCopyWithImpl<TextPart, TextPart>(
        this as TextPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextPartMapper.ensureInitialized().stringifyValue(this as TextPart);
  }

  @override
  bool operator ==(Object other) {
    return TextPartMapper.ensureInitialized().equalsValue(
      this as TextPart,
      other,
    );
  }

  @override
  int get hashCode {
    return TextPartMapper.ensureInitialized().hashValue(this as TextPart);
  }
}

extension TextPartValueCopy<$R, $Out> on ObjectCopyWith<$R, TextPart, $Out> {
  TextPartCopyWith<$R, TextPart, $Out> get $asTextPart =>
      $base.as((v, t, t2) => _TextPartCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TextPartCopyWith<$R, $In extends TextPart, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  TextPartTimeCopyWith<$R, TextPartTime, TextPartTime>? get time;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? text,
    bool? synthetic,
    TextPartTime? time,
    Map<String, dynamic>? metadata,
  });
  TextPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextPart, $Out>
    implements TextPartCopyWith<$R, TextPart, $Out> {
  _TextPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextPart> $mapper =
      TextPartMapper.ensureInitialized();
  @override
  TextPartTimeCopyWith<$R, TextPartTime, TextPartTime>? get time =>
      $value.time?.copyWith.$chain((v) => call(time: v));
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
    Object? synthetic = $none,
    Object? time = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (synthetic != $none) #synthetic: synthetic,
      if (time != $none) #time: time,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  TextPart $make(CopyWithData data) => TextPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    synthetic: data.get(#synthetic, or: $value.synthetic),
    time: data.get(#time, or: $value.time),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  TextPartCopyWith<$R2, TextPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TextPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

