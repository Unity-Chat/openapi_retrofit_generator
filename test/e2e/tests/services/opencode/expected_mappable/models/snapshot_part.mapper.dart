// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'snapshot_part.dart';

class SnapshotPartMapper extends ClassMapperBase<SnapshotPart> {
  SnapshotPartMapper._();

  static SnapshotPartMapper? _instance;
  static SnapshotPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SnapshotPartMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SnapshotPart';

  static String _$id(SnapshotPart v) => v.id;
  static const Field<SnapshotPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(SnapshotPart v) => v.sessionId;
  static const Field<SnapshotPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(SnapshotPart v) => v.messageId;
  static const Field<SnapshotPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(SnapshotPart v) => v.type;
  static const Field<SnapshotPart, String> _f$type = Field('type', _$type);
  static String _$snapshot(SnapshotPart v) => v.snapshot;
  static const Field<SnapshotPart, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
  );

  @override
  final MappableFields<SnapshotPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #snapshot: _f$snapshot,
  };

  static SnapshotPart _instantiate(DecodingData data) {
    return SnapshotPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      snapshot: data.dec(_f$snapshot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SnapshotPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SnapshotPart>(map);
  }

  static SnapshotPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<SnapshotPart>(json);
  }
}

mixin SnapshotPartMappable {
  String toJsonString() {
    return SnapshotPartMapper.ensureInitialized().encodeJson<SnapshotPart>(
      this as SnapshotPart,
    );
  }

  Map<String, dynamic> toJson() {
    return SnapshotPartMapper.ensureInitialized().encodeMap<SnapshotPart>(
      this as SnapshotPart,
    );
  }

  SnapshotPartCopyWith<SnapshotPart, SnapshotPart, SnapshotPart> get copyWith =>
      _SnapshotPartCopyWithImpl<SnapshotPart, SnapshotPart>(
        this as SnapshotPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SnapshotPartMapper.ensureInitialized().stringifyValue(
      this as SnapshotPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return SnapshotPartMapper.ensureInitialized().equalsValue(
      this as SnapshotPart,
      other,
    );
  }

  @override
  int get hashCode {
    return SnapshotPartMapper.ensureInitialized().hashValue(
      this as SnapshotPart,
    );
  }
}

extension SnapshotPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SnapshotPart, $Out> {
  SnapshotPartCopyWith<$R, SnapshotPart, $Out> get $asSnapshotPart =>
      $base.as((v, t, t2) => _SnapshotPartCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SnapshotPartCopyWith<$R, $In extends SnapshotPart, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? snapshot,
  });
  SnapshotPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SnapshotPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SnapshotPart, $Out>
    implements SnapshotPartCopyWith<$R, SnapshotPart, $Out> {
  _SnapshotPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SnapshotPart> $mapper =
      SnapshotPartMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? snapshot,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (snapshot != null) #snapshot: snapshot,
    }),
  );
  @override
  SnapshotPart $make(CopyWithData data) => SnapshotPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    snapshot: data.get(#snapshot, or: $value.snapshot),
  );

  @override
  SnapshotPartCopyWith<$R2, SnapshotPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SnapshotPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

