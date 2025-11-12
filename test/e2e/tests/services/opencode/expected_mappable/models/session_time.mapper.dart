// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_time.dart';

class SessionTimeMapper extends ClassMapperBase<SessionTime> {
  SessionTimeMapper._();

  static SessionTimeMapper? _instance;
  static SessionTimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionTimeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionTime';

  static num _$created(SessionTime v) => v.created;
  static const Field<SessionTime, num> _f$created = Field('created', _$created);
  static num _$updated(SessionTime v) => v.updated;
  static const Field<SessionTime, num> _f$updated = Field('updated', _$updated);
  static num? _$compacting(SessionTime v) => v.compacting;
  static const Field<SessionTime, num> _f$compacting = Field(
    'compacting',
    _$compacting,
    opt: true,
  );

  @override
  final MappableFields<SessionTime> fields = const {
    #created: _f$created,
    #updated: _f$updated,
    #compacting: _f$compacting,
  };

  static SessionTime _instantiate(DecodingData data) {
    return SessionTime(
      created: data.dec(_f$created),
      updated: data.dec(_f$updated),
      compacting: data.dec(_f$compacting),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionTime fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionTime>(map);
  }

  static SessionTime fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionTime>(json);
  }
}

mixin SessionTimeMappable {
  String toJsonString() {
    return SessionTimeMapper.ensureInitialized().encodeJson<SessionTime>(
      this as SessionTime,
    );
  }

  Map<String, dynamic> toJson() {
    return SessionTimeMapper.ensureInitialized().encodeMap<SessionTime>(
      this as SessionTime,
    );
  }

  SessionTimeCopyWith<SessionTime, SessionTime, SessionTime> get copyWith =>
      _SessionTimeCopyWithImpl<SessionTime, SessionTime>(
        this as SessionTime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionTimeMapper.ensureInitialized().stringifyValue(
      this as SessionTime,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionTimeMapper.ensureInitialized().equalsValue(
      this as SessionTime,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionTimeMapper.ensureInitialized().hashValue(this as SessionTime);
  }
}

extension SessionTimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionTime, $Out> {
  SessionTimeCopyWith<$R, SessionTime, $Out> get $asSessionTime =>
      $base.as((v, t, t2) => _SessionTimeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SessionTimeCopyWith<$R, $In extends SessionTime, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? created, num? updated, num? compacting});
  SessionTimeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionTimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionTime, $Out>
    implements SessionTimeCopyWith<$R, SessionTime, $Out> {
  _SessionTimeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionTime> $mapper =
      SessionTimeMapper.ensureInitialized();
  @override
  $R call({num? created, num? updated, Object? compacting = $none}) => $apply(
    FieldCopyWithData({
      if (created != null) #created: created,
      if (updated != null) #updated: updated,
      if (compacting != $none) #compacting: compacting,
    }),
  );
  @override
  SessionTime $make(CopyWithData data) => SessionTime(
    created: data.get(#created, or: $value.created),
    updated: data.get(#updated, or: $value.updated),
    compacting: data.get(#compacting, or: $value.compacting),
  );

  @override
  SessionTimeCopyWith<$R2, SessionTime, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SessionTimeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

