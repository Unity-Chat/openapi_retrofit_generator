// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_message_response.dart';

class SessionMessageResponseMapper
    extends ClassMapperBase<SessionMessageResponse> {
  SessionMessageResponseMapper._();

  static SessionMessageResponseMapper? _instance;
  static SessionMessageResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionMessageResponseMapper._());
      MessageUnionMapper.ensureInitialized();
      PartModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionMessageResponse';

  static MessageUnion? _$info(SessionMessageResponse v) => v.info;
  static const Field<SessionMessageResponse, MessageUnion> _f$info = Field(
    'info',
    _$info,
  );
  static List<PartModelUnion?> _$parts(SessionMessageResponse v) => v.parts;
  static const Field<SessionMessageResponse, List<PartModelUnion?>> _f$parts =
      Field('parts', _$parts);

  @override
  final MappableFields<SessionMessageResponse> fields = const {
    #info: _f$info,
    #parts: _f$parts,
  };

  static SessionMessageResponse _instantiate(DecodingData data) {
    return SessionMessageResponse(
      info: data.dec(_f$info),
      parts: data.dec(_f$parts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionMessageResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionMessageResponse>(map);
  }

  static SessionMessageResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionMessageResponse>(json);
  }
}

mixin SessionMessageResponseMappable {
  String toJsonString() {
    return SessionMessageResponseMapper.ensureInitialized()
        .encodeJson<SessionMessageResponse>(this as SessionMessageResponse);
  }

  Map<String, dynamic> toJson() {
    return SessionMessageResponseMapper.ensureInitialized()
        .encodeMap<SessionMessageResponse>(this as SessionMessageResponse);
  }

  SessionMessageResponseCopyWith<
    SessionMessageResponse,
    SessionMessageResponse,
    SessionMessageResponse
  >
  get copyWith =>
      _SessionMessageResponseCopyWithImpl<
        SessionMessageResponse,
        SessionMessageResponse
      >(this as SessionMessageResponse, $identity, $identity);
  @override
  String toString() {
    return SessionMessageResponseMapper.ensureInitialized().stringifyValue(
      this as SessionMessageResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionMessageResponseMapper.ensureInitialized().equalsValue(
      this as SessionMessageResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionMessageResponseMapper.ensureInitialized().hashValue(
      this as SessionMessageResponse,
    );
  }
}

extension SessionMessageResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionMessageResponse, $Out> {
  SessionMessageResponseCopyWith<$R, SessionMessageResponse, $Out>
  get $asSessionMessageResponse => $base.as(
    (v, t, t2) => _SessionMessageResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionMessageResponseCopyWith<
  $R,
  $In extends SessionMessageResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageUnionCopyWith<$R, MessageUnion, MessageUnion>? get info;
  ListCopyWith<
    $R,
    PartModelUnion?,
    PartModelUnionCopyWith<$R, PartModelUnion, PartModelUnion>?
  >
  get parts;
  $R call({MessageUnion? info, List<PartModelUnion?>? parts});
  SessionMessageResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionMessageResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionMessageResponse, $Out>
    implements
        SessionMessageResponseCopyWith<$R, SessionMessageResponse, $Out> {
  _SessionMessageResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionMessageResponse> $mapper =
      SessionMessageResponseMapper.ensureInitialized();
  @override
  MessageUnionCopyWith<$R, MessageUnion, MessageUnion>? get info =>
      $value.info?.copyWith.$chain((v) => call(info: v));
  @override
  ListCopyWith<
    $R,
    PartModelUnion?,
    PartModelUnionCopyWith<$R, PartModelUnion, PartModelUnion>?
  >
  get parts => ListCopyWith(
    $value.parts,
    (v, t) => v?.copyWith.$chain(t),
    (v) => call(parts: v),
  );
  @override
  $R call({Object? info = $none, List<PartModelUnion?>? parts}) => $apply(
    FieldCopyWithData({
      if (info != $none) #info: info,
      if (parts != null) #parts: parts,
    }),
  );
  @override
  SessionMessageResponse $make(CopyWithData data) => SessionMessageResponse(
    info: data.get(#info, or: $value.info),
    parts: data.get(#parts, or: $value.parts),
  );

  @override
  SessionMessageResponseCopyWith<$R2, SessionMessageResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionMessageResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

