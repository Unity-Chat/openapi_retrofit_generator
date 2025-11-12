// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_share.dart';

class SessionShareMapper extends ClassMapperBase<SessionShare> {
  SessionShareMapper._();

  static SessionShareMapper? _instance;
  static SessionShareMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionShareMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionShare';

  static String _$url(SessionShare v) => v.url;
  static const Field<SessionShare, String> _f$url = Field('url', _$url);

  @override
  final MappableFields<SessionShare> fields = const {#url: _f$url};

  static SessionShare _instantiate(DecodingData data) {
    return SessionShare(url: data.dec(_f$url));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionShare fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionShare>(map);
  }

  static SessionShare fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionShare>(json);
  }
}

mixin SessionShareMappable {
  String toJsonString() {
    return SessionShareMapper.ensureInitialized().encodeJson<SessionShare>(
      this as SessionShare,
    );
  }

  Map<String, dynamic> toJson() {
    return SessionShareMapper.ensureInitialized().encodeMap<SessionShare>(
      this as SessionShare,
    );
  }

  SessionShareCopyWith<SessionShare, SessionShare, SessionShare> get copyWith =>
      _SessionShareCopyWithImpl<SessionShare, SessionShare>(
        this as SessionShare,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionShareMapper.ensureInitialized().stringifyValue(
      this as SessionShare,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionShareMapper.ensureInitialized().equalsValue(
      this as SessionShare,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionShareMapper.ensureInitialized().hashValue(
      this as SessionShare,
    );
  }
}

extension SessionShareValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionShare, $Out> {
  SessionShareCopyWith<$R, SessionShare, $Out> get $asSessionShare =>
      $base.as((v, t, t2) => _SessionShareCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SessionShareCopyWith<$R, $In extends SessionShare, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? url});
  SessionShareCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionShareCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionShare, $Out>
    implements SessionShareCopyWith<$R, SessionShare, $Out> {
  _SessionShareCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionShare> $mapper =
      SessionShareMapper.ensureInitialized();
  @override
  $R call({String? url}) =>
      $apply(FieldCopyWithData({if (url != null) #url: url}));
  @override
  SessionShare $make(CopyWithData data) =>
      SessionShare(url: data.get(#url, or: $value.url));

  @override
  SessionShareCopyWith<$R2, SessionShare, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SessionShareCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

