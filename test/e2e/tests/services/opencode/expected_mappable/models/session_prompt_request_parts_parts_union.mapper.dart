// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_prompt_request_parts_parts_union.dart';

class SessionPromptRequestPartsPartsUnionMapper
    extends ClassMapperBase<SessionPromptRequestPartsPartsUnion> {
  SessionPromptRequestPartsPartsUnionMapper._();

  static SessionPromptRequestPartsPartsUnionMapper? _instance;
  static SessionPromptRequestPartsPartsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestPartsPartsUnionMapper._(),
      );
      SessionPromptRequestPartsPartsUnionTextPartInputMapper.ensureInitialized();
      SessionPromptRequestPartsPartsUnionFilePartInputMapper.ensureInitialized();
      SessionPromptRequestPartsPartsUnionAgentPartInputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestPartsPartsUnion';

  @override
  final MappableFields<SessionPromptRequestPartsPartsUnion> fields = const {};

  static SessionPromptRequestPartsPartsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'SessionPromptRequestPartsPartsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestPartsPartsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<SessionPromptRequestPartsPartsUnion>(
      map,
    );
  }

  static SessionPromptRequestPartsPartsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionPromptRequestPartsPartsUnion>(
      json,
    );
  }
}

mixin SessionPromptRequestPartsPartsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  SessionPromptRequestPartsPartsUnionCopyWith<
    SessionPromptRequestPartsPartsUnion,
    SessionPromptRequestPartsPartsUnion,
    SessionPromptRequestPartsPartsUnion
  >
  get copyWith;
}

abstract class SessionPromptRequestPartsPartsUnionCopyWith<
  $R,
  $In extends SessionPromptRequestPartsPartsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  SessionPromptRequestPartsPartsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class SessionPromptRequestPartsPartsUnionTextPartInputMapper
    extends ClassMapperBase<SessionPromptRequestPartsPartsUnionTextPartInput> {
  SessionPromptRequestPartsPartsUnionTextPartInputMapper._();

  static SessionPromptRequestPartsPartsUnionTextPartInputMapper? _instance;
  static SessionPromptRequestPartsPartsUnionTextPartInputMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestPartsPartsUnionTextPartInputMapper._(),
      );
      SessionPromptRequestPartsPartsUnionMapper.ensureInitialized();
      TextPartInputTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestPartsPartsUnionTextPartInput';

  static String? _$id(SessionPromptRequestPartsPartsUnionTextPartInput v) =>
      v.id;
  static const Field<SessionPromptRequestPartsPartsUnionTextPartInput, String>
  _f$id = Field('id', _$id);
  static String _$type(SessionPromptRequestPartsPartsUnionTextPartInput v) =>
      v.type;
  static const Field<SessionPromptRequestPartsPartsUnionTextPartInput, String>
  _f$type = Field('type', _$type);
  static String _$text(SessionPromptRequestPartsPartsUnionTextPartInput v) =>
      v.text;
  static const Field<SessionPromptRequestPartsPartsUnionTextPartInput, String>
  _f$text = Field('text', _$text);
  static bool? _$synthetic(
    SessionPromptRequestPartsPartsUnionTextPartInput v,
  ) => v.synthetic;
  static const Field<SessionPromptRequestPartsPartsUnionTextPartInput, bool>
  _f$synthetic = Field('synthetic', _$synthetic);
  static TextPartInputTime? _$textPartInputTime(
    SessionPromptRequestPartsPartsUnionTextPartInput v,
  ) => v.textPartInputTime;
  static const Field<
    SessionPromptRequestPartsPartsUnionTextPartInput,
    TextPartInputTime
  >
  _f$textPartInputTime = Field('textPartInputTime', _$textPartInputTime);
  static Map<String, dynamic>? _$metadata(
    SessionPromptRequestPartsPartsUnionTextPartInput v,
  ) => v.metadata;
  static const Field<
    SessionPromptRequestPartsPartsUnionTextPartInput,
    Map<String, dynamic>
  >
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<SessionPromptRequestPartsPartsUnionTextPartInput>
  fields = const {
    #id: _f$id,
    #type: _f$type,
    #text: _f$text,
    #synthetic: _f$synthetic,
    #textPartInputTime: _f$textPartInputTime,
    #metadata: _f$metadata,
  };

  static SessionPromptRequestPartsPartsUnionTextPartInput _instantiate(
    DecodingData data,
  ) {
    return SessionPromptRequestPartsPartsUnionTextPartInput(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      synthetic: data.dec(_f$synthetic),
      textPartInputTime: data.dec(_f$textPartInputTime),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestPartsPartsUnionTextPartInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SessionPromptRequestPartsPartsUnionTextPartInput>(map);
  }

  static SessionPromptRequestPartsPartsUnionTextPartInput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<SessionPromptRequestPartsPartsUnionTextPartInput>(json);
  }
}

mixin SessionPromptRequestPartsPartsUnionTextPartInputMappable {
  String toJsonString() {
    return SessionPromptRequestPartsPartsUnionTextPartInputMapper.ensureInitialized()
        .encodeJson<SessionPromptRequestPartsPartsUnionTextPartInput>(
          this as SessionPromptRequestPartsPartsUnionTextPartInput,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestPartsPartsUnionTextPartInputMapper.ensureInitialized()
        .encodeMap<SessionPromptRequestPartsPartsUnionTextPartInput>(
          this as SessionPromptRequestPartsPartsUnionTextPartInput,
        );
  }

  SessionPromptRequestPartsPartsUnionTextPartInputCopyWith<
    SessionPromptRequestPartsPartsUnionTextPartInput,
    SessionPromptRequestPartsPartsUnionTextPartInput,
    SessionPromptRequestPartsPartsUnionTextPartInput
  >
  get copyWith =>
      _SessionPromptRequestPartsPartsUnionTextPartInputCopyWithImpl<
        SessionPromptRequestPartsPartsUnionTextPartInput,
        SessionPromptRequestPartsPartsUnionTextPartInput
      >(
        this as SessionPromptRequestPartsPartsUnionTextPartInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionPromptRequestPartsPartsUnionTextPartInputMapper.ensureInitialized()
        .stringifyValue(
          this as SessionPromptRequestPartsPartsUnionTextPartInput,
        );
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestPartsPartsUnionTextPartInputMapper.ensureInitialized()
        .equalsValue(
          this as SessionPromptRequestPartsPartsUnionTextPartInput,
          other,
        );
  }

  @override
  int get hashCode {
    return SessionPromptRequestPartsPartsUnionTextPartInputMapper.ensureInitialized()
        .hashValue(this as SessionPromptRequestPartsPartsUnionTextPartInput);
  }
}

extension SessionPromptRequestPartsPartsUnionTextPartInputValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          SessionPromptRequestPartsPartsUnionTextPartInput,
          $Out
        > {
  SessionPromptRequestPartsPartsUnionTextPartInputCopyWith<
    $R,
    SessionPromptRequestPartsPartsUnionTextPartInput,
    $Out
  >
  get $asSessionPromptRequestPartsPartsUnionTextPartInput => $base.as(
    (v, t, t2) =>
        _SessionPromptRequestPartsPartsUnionTextPartInputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class SessionPromptRequestPartsPartsUnionTextPartInputCopyWith<
  $R,
  $In extends SessionPromptRequestPartsPartsUnionTextPartInput,
  $Out
>
    implements SessionPromptRequestPartsPartsUnionCopyWith<$R, $In, $Out> {
  TextPartInputTimeCopyWith<$R, TextPartInputTime, TextPartInputTime>?
  get textPartInputTime;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  @override
  $R call({
    String? id,
    String? type,
    String? text,
    bool? synthetic,
    TextPartInputTime? textPartInputTime,
    Map<String, dynamic>? metadata,
  });
  SessionPromptRequestPartsPartsUnionTextPartInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionPromptRequestPartsPartsUnionTextPartInputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          SessionPromptRequestPartsPartsUnionTextPartInput,
          $Out
        >
    implements
        SessionPromptRequestPartsPartsUnionTextPartInputCopyWith<
          $R,
          SessionPromptRequestPartsPartsUnionTextPartInput,
          $Out
        > {
  _SessionPromptRequestPartsPartsUnionTextPartInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionPromptRequestPartsPartsUnionTextPartInput>
  $mapper =
      SessionPromptRequestPartsPartsUnionTextPartInputMapper.ensureInitialized();
  @override
  TextPartInputTimeCopyWith<$R, TextPartInputTime, TextPartInputTime>?
  get textPartInputTime => $value.textPartInputTime?.copyWith.$chain(
    (v) => call(textPartInputTime: v),
  );
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
    Object? id = $none,
    String? type,
    String? text,
    Object? synthetic = $none,
    Object? textPartInputTime = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (synthetic != $none) #synthetic: synthetic,
      if (textPartInputTime != $none) #textPartInputTime: textPartInputTime,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  SessionPromptRequestPartsPartsUnionTextPartInput $make(CopyWithData data) =>
      SessionPromptRequestPartsPartsUnionTextPartInput(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        synthetic: data.get(#synthetic, or: $value.synthetic),
        textPartInputTime: data.get(
          #textPartInputTime,
          or: $value.textPartInputTime,
        ),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  SessionPromptRequestPartsPartsUnionTextPartInputCopyWith<
    $R2,
    SessionPromptRequestPartsPartsUnionTextPartInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestPartsPartsUnionTextPartInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class SessionPromptRequestPartsPartsUnionFilePartInputMapper
    extends ClassMapperBase<SessionPromptRequestPartsPartsUnionFilePartInput> {
  SessionPromptRequestPartsPartsUnionFilePartInputMapper._();

  static SessionPromptRequestPartsPartsUnionFilePartInputMapper? _instance;
  static SessionPromptRequestPartsPartsUnionFilePartInputMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestPartsPartsUnionFilePartInputMapper._(),
      );
      SessionPromptRequestPartsPartsUnionMapper.ensureInitialized();
      FilePartSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestPartsPartsUnionFilePartInput';

  static String? _$id(SessionPromptRequestPartsPartsUnionFilePartInput v) =>
      v.id;
  static const Field<SessionPromptRequestPartsPartsUnionFilePartInput, String>
  _f$id = Field('id', _$id);
  static String _$type(SessionPromptRequestPartsPartsUnionFilePartInput v) =>
      v.type;
  static const Field<SessionPromptRequestPartsPartsUnionFilePartInput, String>
  _f$type = Field('type', _$type);
  static String _$mime(SessionPromptRequestPartsPartsUnionFilePartInput v) =>
      v.mime;
  static const Field<SessionPromptRequestPartsPartsUnionFilePartInput, String>
  _f$mime = Field('mime', _$mime);
  static String? _$filename(
    SessionPromptRequestPartsPartsUnionFilePartInput v,
  ) => v.filename;
  static const Field<SessionPromptRequestPartsPartsUnionFilePartInput, String>
  _f$filename = Field('filename', _$filename);
  static String _$url(SessionPromptRequestPartsPartsUnionFilePartInput v) =>
      v.url;
  static const Field<SessionPromptRequestPartsPartsUnionFilePartInput, String>
  _f$url = Field('url', _$url);
  static FilePartSourceUnion? _$source(
    SessionPromptRequestPartsPartsUnionFilePartInput v,
  ) => v.source;
  static const Field<
    SessionPromptRequestPartsPartsUnionFilePartInput,
    FilePartSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<SessionPromptRequestPartsPartsUnionFilePartInput>
  fields = const {
    #id: _f$id,
    #type: _f$type,
    #mime: _f$mime,
    #filename: _f$filename,
    #url: _f$url,
    #source: _f$source,
  };

  static SessionPromptRequestPartsPartsUnionFilePartInput _instantiate(
    DecodingData data,
  ) {
    return SessionPromptRequestPartsPartsUnionFilePartInput(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      mime: data.dec(_f$mime),
      filename: data.dec(_f$filename),
      url: data.dec(_f$url),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestPartsPartsUnionFilePartInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SessionPromptRequestPartsPartsUnionFilePartInput>(map);
  }

  static SessionPromptRequestPartsPartsUnionFilePartInput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<SessionPromptRequestPartsPartsUnionFilePartInput>(json);
  }
}

mixin SessionPromptRequestPartsPartsUnionFilePartInputMappable {
  String toJsonString() {
    return SessionPromptRequestPartsPartsUnionFilePartInputMapper.ensureInitialized()
        .encodeJson<SessionPromptRequestPartsPartsUnionFilePartInput>(
          this as SessionPromptRequestPartsPartsUnionFilePartInput,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestPartsPartsUnionFilePartInputMapper.ensureInitialized()
        .encodeMap<SessionPromptRequestPartsPartsUnionFilePartInput>(
          this as SessionPromptRequestPartsPartsUnionFilePartInput,
        );
  }

  SessionPromptRequestPartsPartsUnionFilePartInputCopyWith<
    SessionPromptRequestPartsPartsUnionFilePartInput,
    SessionPromptRequestPartsPartsUnionFilePartInput,
    SessionPromptRequestPartsPartsUnionFilePartInput
  >
  get copyWith =>
      _SessionPromptRequestPartsPartsUnionFilePartInputCopyWithImpl<
        SessionPromptRequestPartsPartsUnionFilePartInput,
        SessionPromptRequestPartsPartsUnionFilePartInput
      >(
        this as SessionPromptRequestPartsPartsUnionFilePartInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionPromptRequestPartsPartsUnionFilePartInputMapper.ensureInitialized()
        .stringifyValue(
          this as SessionPromptRequestPartsPartsUnionFilePartInput,
        );
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestPartsPartsUnionFilePartInputMapper.ensureInitialized()
        .equalsValue(
          this as SessionPromptRequestPartsPartsUnionFilePartInput,
          other,
        );
  }

  @override
  int get hashCode {
    return SessionPromptRequestPartsPartsUnionFilePartInputMapper.ensureInitialized()
        .hashValue(this as SessionPromptRequestPartsPartsUnionFilePartInput);
  }
}

extension SessionPromptRequestPartsPartsUnionFilePartInputValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          SessionPromptRequestPartsPartsUnionFilePartInput,
          $Out
        > {
  SessionPromptRequestPartsPartsUnionFilePartInputCopyWith<
    $R,
    SessionPromptRequestPartsPartsUnionFilePartInput,
    $Out
  >
  get $asSessionPromptRequestPartsPartsUnionFilePartInput => $base.as(
    (v, t, t2) =>
        _SessionPromptRequestPartsPartsUnionFilePartInputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class SessionPromptRequestPartsPartsUnionFilePartInputCopyWith<
  $R,
  $In extends SessionPromptRequestPartsPartsUnionFilePartInput,
  $Out
>
    implements SessionPromptRequestPartsPartsUnionCopyWith<$R, $In, $Out> {
  FilePartSourceUnionCopyWith<$R, FilePartSourceUnion, FilePartSourceUnion>?
  get source;
  @override
  $R call({
    String? id,
    String? type,
    String? mime,
    String? filename,
    String? url,
    FilePartSourceUnion? source,
  });
  SessionPromptRequestPartsPartsUnionFilePartInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionPromptRequestPartsPartsUnionFilePartInputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          SessionPromptRequestPartsPartsUnionFilePartInput,
          $Out
        >
    implements
        SessionPromptRequestPartsPartsUnionFilePartInputCopyWith<
          $R,
          SessionPromptRequestPartsPartsUnionFilePartInput,
          $Out
        > {
  _SessionPromptRequestPartsPartsUnionFilePartInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionPromptRequestPartsPartsUnionFilePartInput>
  $mapper =
      SessionPromptRequestPartsPartsUnionFilePartInputMapper.ensureInitialized();
  @override
  FilePartSourceUnionCopyWith<$R, FilePartSourceUnion, FilePartSourceUnion>?
  get source => $value.source?.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    Object? id = $none,
    String? type,
    String? mime,
    Object? filename = $none,
    String? url,
    Object? source = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (mime != null) #mime: mime,
      if (filename != $none) #filename: filename,
      if (url != null) #url: url,
      if (source != $none) #source: source,
    }),
  );
  @override
  SessionPromptRequestPartsPartsUnionFilePartInput $make(CopyWithData data) =>
      SessionPromptRequestPartsPartsUnionFilePartInput(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        mime: data.get(#mime, or: $value.mime),
        filename: data.get(#filename, or: $value.filename),
        url: data.get(#url, or: $value.url),
        source: data.get(#source, or: $value.source),
      );

  @override
  SessionPromptRequestPartsPartsUnionFilePartInputCopyWith<
    $R2,
    SessionPromptRequestPartsPartsUnionFilePartInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestPartsPartsUnionFilePartInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class SessionPromptRequestPartsPartsUnionAgentPartInputMapper
    extends ClassMapperBase<SessionPromptRequestPartsPartsUnionAgentPartInput> {
  SessionPromptRequestPartsPartsUnionAgentPartInputMapper._();

  static SessionPromptRequestPartsPartsUnionAgentPartInputMapper? _instance;
  static SessionPromptRequestPartsPartsUnionAgentPartInputMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestPartsPartsUnionAgentPartInputMapper._(),
      );
      SessionPromptRequestPartsPartsUnionMapper.ensureInitialized();
      AgentPartInputSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestPartsPartsUnionAgentPartInput';

  static String? _$id(SessionPromptRequestPartsPartsUnionAgentPartInput v) =>
      v.id;
  static const Field<SessionPromptRequestPartsPartsUnionAgentPartInput, String>
  _f$id = Field('id', _$id);
  static String _$type(SessionPromptRequestPartsPartsUnionAgentPartInput v) =>
      v.type;
  static const Field<SessionPromptRequestPartsPartsUnionAgentPartInput, String>
  _f$type = Field('type', _$type);
  static String _$name(SessionPromptRequestPartsPartsUnionAgentPartInput v) =>
      v.name;
  static const Field<SessionPromptRequestPartsPartsUnionAgentPartInput, String>
  _f$name = Field('name', _$name);
  static AgentPartInputSource? _$agentPartInputSource(
    SessionPromptRequestPartsPartsUnionAgentPartInput v,
  ) => v.agentPartInputSource;
  static const Field<
    SessionPromptRequestPartsPartsUnionAgentPartInput,
    AgentPartInputSource
  >
  _f$agentPartInputSource = Field(
    'agentPartInputSource',
    _$agentPartInputSource,
  );

  @override
  final MappableFields<SessionPromptRequestPartsPartsUnionAgentPartInput>
  fields = const {
    #id: _f$id,
    #type: _f$type,
    #name: _f$name,
    #agentPartInputSource: _f$agentPartInputSource,
  };

  static SessionPromptRequestPartsPartsUnionAgentPartInput _instantiate(
    DecodingData data,
  ) {
    return SessionPromptRequestPartsPartsUnionAgentPartInput(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      agentPartInputSource: data.dec(_f$agentPartInputSource),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestPartsPartsUnionAgentPartInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SessionPromptRequestPartsPartsUnionAgentPartInput>(map);
  }

  static SessionPromptRequestPartsPartsUnionAgentPartInput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<SessionPromptRequestPartsPartsUnionAgentPartInput>(json);
  }
}

mixin SessionPromptRequestPartsPartsUnionAgentPartInputMappable {
  String toJsonString() {
    return SessionPromptRequestPartsPartsUnionAgentPartInputMapper.ensureInitialized()
        .encodeJson<SessionPromptRequestPartsPartsUnionAgentPartInput>(
          this as SessionPromptRequestPartsPartsUnionAgentPartInput,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestPartsPartsUnionAgentPartInputMapper.ensureInitialized()
        .encodeMap<SessionPromptRequestPartsPartsUnionAgentPartInput>(
          this as SessionPromptRequestPartsPartsUnionAgentPartInput,
        );
  }

  SessionPromptRequestPartsPartsUnionAgentPartInputCopyWith<
    SessionPromptRequestPartsPartsUnionAgentPartInput,
    SessionPromptRequestPartsPartsUnionAgentPartInput,
    SessionPromptRequestPartsPartsUnionAgentPartInput
  >
  get copyWith =>
      _SessionPromptRequestPartsPartsUnionAgentPartInputCopyWithImpl<
        SessionPromptRequestPartsPartsUnionAgentPartInput,
        SessionPromptRequestPartsPartsUnionAgentPartInput
      >(
        this as SessionPromptRequestPartsPartsUnionAgentPartInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionPromptRequestPartsPartsUnionAgentPartInputMapper.ensureInitialized()
        .stringifyValue(
          this as SessionPromptRequestPartsPartsUnionAgentPartInput,
        );
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestPartsPartsUnionAgentPartInputMapper.ensureInitialized()
        .equalsValue(
          this as SessionPromptRequestPartsPartsUnionAgentPartInput,
          other,
        );
  }

  @override
  int get hashCode {
    return SessionPromptRequestPartsPartsUnionAgentPartInputMapper.ensureInitialized()
        .hashValue(this as SessionPromptRequestPartsPartsUnionAgentPartInput);
  }
}

extension SessionPromptRequestPartsPartsUnionAgentPartInputValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          SessionPromptRequestPartsPartsUnionAgentPartInput,
          $Out
        > {
  SessionPromptRequestPartsPartsUnionAgentPartInputCopyWith<
    $R,
    SessionPromptRequestPartsPartsUnionAgentPartInput,
    $Out
  >
  get $asSessionPromptRequestPartsPartsUnionAgentPartInput => $base.as(
    (v, t, t2) =>
        _SessionPromptRequestPartsPartsUnionAgentPartInputCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class SessionPromptRequestPartsPartsUnionAgentPartInputCopyWith<
  $R,
  $In extends SessionPromptRequestPartsPartsUnionAgentPartInput,
  $Out
>
    implements SessionPromptRequestPartsPartsUnionCopyWith<$R, $In, $Out> {
  AgentPartInputSourceCopyWith<$R, AgentPartInputSource, AgentPartInputSource>?
  get agentPartInputSource;
  @override
  $R call({
    String? id,
    String? type,
    String? name,
    AgentPartInputSource? agentPartInputSource,
  });
  SessionPromptRequestPartsPartsUnionAgentPartInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionPromptRequestPartsPartsUnionAgentPartInputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          SessionPromptRequestPartsPartsUnionAgentPartInput,
          $Out
        >
    implements
        SessionPromptRequestPartsPartsUnionAgentPartInputCopyWith<
          $R,
          SessionPromptRequestPartsPartsUnionAgentPartInput,
          $Out
        > {
  _SessionPromptRequestPartsPartsUnionAgentPartInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionPromptRequestPartsPartsUnionAgentPartInput>
  $mapper =
      SessionPromptRequestPartsPartsUnionAgentPartInputMapper.ensureInitialized();
  @override
  AgentPartInputSourceCopyWith<$R, AgentPartInputSource, AgentPartInputSource>?
  get agentPartInputSource => $value.agentPartInputSource?.copyWith.$chain(
    (v) => call(agentPartInputSource: v),
  );
  @override
  $R call({
    Object? id = $none,
    String? type,
    String? name,
    Object? agentPartInputSource = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (agentPartInputSource != $none)
        #agentPartInputSource: agentPartInputSource,
    }),
  );
  @override
  SessionPromptRequestPartsPartsUnionAgentPartInput $make(CopyWithData data) =>
      SessionPromptRequestPartsPartsUnionAgentPartInput(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        agentPartInputSource: data.get(
          #agentPartInputSource,
          or: $value.agentPartInputSource,
        ),
      );

  @override
  SessionPromptRequestPartsPartsUnionAgentPartInputCopyWith<
    $R2,
    SessionPromptRequestPartsPartsUnionAgentPartInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestPartsPartsUnionAgentPartInputCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

