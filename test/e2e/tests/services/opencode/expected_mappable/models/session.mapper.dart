// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session.dart';

class SessionMapper extends ClassMapperBase<Session> {
  SessionMapper._();

  static SessionMapper? _instance;
  static SessionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionMapper._());
      SessionTimeMapper.ensureInitialized();
      SessionShareMapper.ensureInitialized();
      SessionRevertMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Session';

  static String _$id(Session v) => v.id;
  static const Field<Session, String> _f$id = Field('id', _$id);
  static String _$projectId(Session v) => v.projectId;
  static const Field<Session, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'projectID',
  );
  static String _$directory(Session v) => v.directory;
  static const Field<Session, String> _f$directory = Field(
    'directory',
    _$directory,
  );
  static String _$title(Session v) => v.title;
  static const Field<Session, String> _f$title = Field('title', _$title);
  static String _$version(Session v) => v.version;
  static const Field<Session, String> _f$version = Field('version', _$version);
  static SessionTime _$sessionTime(Session v) => v.sessionTime;
  static const Field<Session, SessionTime> _f$sessionTime = Field(
    'sessionTime',
    _$sessionTime,
    key: r'SessionTime',
  );
  static String? _$parentId(Session v) => v.parentId;
  static const Field<Session, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parentID',
    opt: true,
  );
  static SessionShare? _$sessionShare(Session v) => v.sessionShare;
  static const Field<Session, SessionShare> _f$sessionShare = Field(
    'sessionShare',
    _$sessionShare,
    key: r'SessionShare',
    opt: true,
  );
  static SessionRevert? _$sessionRevert(Session v) => v.sessionRevert;
  static const Field<Session, SessionRevert> _f$sessionRevert = Field(
    'sessionRevert',
    _$sessionRevert,
    key: r'SessionRevert',
    opt: true,
  );

  @override
  final MappableFields<Session> fields = const {
    #id: _f$id,
    #projectId: _f$projectId,
    #directory: _f$directory,
    #title: _f$title,
    #version: _f$version,
    #sessionTime: _f$sessionTime,
    #parentId: _f$parentId,
    #sessionShare: _f$sessionShare,
    #sessionRevert: _f$sessionRevert,
  };

  static Session _instantiate(DecodingData data) {
    return Session(
      id: data.dec(_f$id),
      projectId: data.dec(_f$projectId),
      directory: data.dec(_f$directory),
      title: data.dec(_f$title),
      version: data.dec(_f$version),
      sessionTime: data.dec(_f$sessionTime),
      parentId: data.dec(_f$parentId),
      sessionShare: data.dec(_f$sessionShare),
      sessionRevert: data.dec(_f$sessionRevert),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Session fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Session>(map);
  }

  static Session fromJsonString(String json) {
    return ensureInitialized().decodeJson<Session>(json);
  }
}

mixin SessionMappable {
  String toJsonString() {
    return SessionMapper.ensureInitialized().encodeJson<Session>(
      this as Session,
    );
  }

  Map<String, dynamic> toJson() {
    return SessionMapper.ensureInitialized().encodeMap<Session>(
      this as Session,
    );
  }

  SessionCopyWith<Session, Session, Session> get copyWith =>
      _SessionCopyWithImpl<Session, Session>(
        this as Session,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionMapper.ensureInitialized().stringifyValue(this as Session);
  }

  @override
  bool operator ==(Object other) {
    return SessionMapper.ensureInitialized().equalsValue(
      this as Session,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionMapper.ensureInitialized().hashValue(this as Session);
  }
}

extension SessionValueCopy<$R, $Out> on ObjectCopyWith<$R, Session, $Out> {
  SessionCopyWith<$R, Session, $Out> get $asSession =>
      $base.as((v, t, t2) => _SessionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SessionCopyWith<$R, $In extends Session, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SessionTimeCopyWith<$R, SessionTime, SessionTime> get sessionTime;
  SessionShareCopyWith<$R, SessionShare, SessionShare>? get sessionShare;
  SessionRevertCopyWith<$R, SessionRevert, SessionRevert>? get sessionRevert;
  $R call({
    String? id,
    String? projectId,
    String? directory,
    String? title,
    String? version,
    SessionTime? sessionTime,
    String? parentId,
    SessionShare? sessionShare,
    SessionRevert? sessionRevert,
  });
  SessionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Session, $Out>
    implements SessionCopyWith<$R, Session, $Out> {
  _SessionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Session> $mapper =
      SessionMapper.ensureInitialized();
  @override
  SessionTimeCopyWith<$R, SessionTime, SessionTime> get sessionTime =>
      $value.sessionTime.copyWith.$chain((v) => call(sessionTime: v));
  @override
  SessionShareCopyWith<$R, SessionShare, SessionShare>? get sessionShare =>
      $value.sessionShare?.copyWith.$chain((v) => call(sessionShare: v));
  @override
  SessionRevertCopyWith<$R, SessionRevert, SessionRevert>? get sessionRevert =>
      $value.sessionRevert?.copyWith.$chain((v) => call(sessionRevert: v));
  @override
  $R call({
    String? id,
    String? projectId,
    String? directory,
    String? title,
    String? version,
    SessionTime? sessionTime,
    Object? parentId = $none,
    Object? sessionShare = $none,
    Object? sessionRevert = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (projectId != null) #projectId: projectId,
      if (directory != null) #directory: directory,
      if (title != null) #title: title,
      if (version != null) #version: version,
      if (sessionTime != null) #sessionTime: sessionTime,
      if (parentId != $none) #parentId: parentId,
      if (sessionShare != $none) #sessionShare: sessionShare,
      if (sessionRevert != $none) #sessionRevert: sessionRevert,
    }),
  );
  @override
  Session $make(CopyWithData data) => Session(
    id: data.get(#id, or: $value.id),
    projectId: data.get(#projectId, or: $value.projectId),
    directory: data.get(#directory, or: $value.directory),
    title: data.get(#title, or: $value.title),
    version: data.get(#version, or: $value.version),
    sessionTime: data.get(#sessionTime, or: $value.sessionTime),
    parentId: data.get(#parentId, or: $value.parentId),
    sessionShare: data.get(#sessionShare, or: $value.sessionShare),
    sessionRevert: data.get(#sessionRevert, or: $value.sessionRevert),
  );

  @override
  SessionCopyWith<$R2, Session, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

