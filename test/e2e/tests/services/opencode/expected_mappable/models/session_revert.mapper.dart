// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_revert.dart';

class SessionRevertMapper extends ClassMapperBase<SessionRevert> {
  SessionRevertMapper._();

  static SessionRevertMapper? _instance;
  static SessionRevertMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionRevertMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionRevert';

  static String _$messageId(SessionRevert v) => v.messageId;
  static const Field<SessionRevert, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String? _$partId(SessionRevert v) => v.partId;
  static const Field<SessionRevert, String> _f$partId = Field(
    'partId',
    _$partId,
    key: r'partID',
    opt: true,
  );
  static String? _$snapshot(SessionRevert v) => v.snapshot;
  static const Field<SessionRevert, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
    opt: true,
  );
  static String? _$diff(SessionRevert v) => v.diff;
  static const Field<SessionRevert, String> _f$diff = Field(
    'diff',
    _$diff,
    opt: true,
  );

  @override
  final MappableFields<SessionRevert> fields = const {
    #messageId: _f$messageId,
    #partId: _f$partId,
    #snapshot: _f$snapshot,
    #diff: _f$diff,
  };

  static SessionRevert _instantiate(DecodingData data) {
    return SessionRevert(
      messageId: data.dec(_f$messageId),
      partId: data.dec(_f$partId),
      snapshot: data.dec(_f$snapshot),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionRevert fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionRevert>(map);
  }

  static SessionRevert fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionRevert>(json);
  }
}

mixin SessionRevertMappable {
  String toJsonString() {
    return SessionRevertMapper.ensureInitialized().encodeJson<SessionRevert>(
      this as SessionRevert,
    );
  }

  Map<String, dynamic> toJson() {
    return SessionRevertMapper.ensureInitialized().encodeMap<SessionRevert>(
      this as SessionRevert,
    );
  }

  SessionRevertCopyWith<SessionRevert, SessionRevert, SessionRevert>
  get copyWith => _SessionRevertCopyWithImpl<SessionRevert, SessionRevert>(
    this as SessionRevert,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return SessionRevertMapper.ensureInitialized().stringifyValue(
      this as SessionRevert,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionRevertMapper.ensureInitialized().equalsValue(
      this as SessionRevert,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionRevertMapper.ensureInitialized().hashValue(
      this as SessionRevert,
    );
  }
}

extension SessionRevertValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionRevert, $Out> {
  SessionRevertCopyWith<$R, SessionRevert, $Out> get $asSessionRevert =>
      $base.as((v, t, t2) => _SessionRevertCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SessionRevertCopyWith<$R, $In extends SessionRevert, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? messageId, String? partId, String? snapshot, String? diff});
  SessionRevertCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionRevertCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionRevert, $Out>
    implements SessionRevertCopyWith<$R, SessionRevert, $Out> {
  _SessionRevertCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionRevert> $mapper =
      SessionRevertMapper.ensureInitialized();
  @override
  $R call({
    String? messageId,
    Object? partId = $none,
    Object? snapshot = $none,
    Object? diff = $none,
  }) => $apply(
    FieldCopyWithData({
      if (messageId != null) #messageId: messageId,
      if (partId != $none) #partId: partId,
      if (snapshot != $none) #snapshot: snapshot,
      if (diff != $none) #diff: diff,
    }),
  );
  @override
  SessionRevert $make(CopyWithData data) => SessionRevert(
    messageId: data.get(#messageId, or: $value.messageId),
    partId: data.get(#partId, or: $value.partId),
    snapshot: data.get(#snapshot, or: $value.snapshot),
    diff: data.get(#diff, or: $value.diff),
  );

  @override
  SessionRevertCopyWith<$R2, SessionRevert, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SessionRevertCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

