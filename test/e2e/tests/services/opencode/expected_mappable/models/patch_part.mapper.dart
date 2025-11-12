// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'patch_part.dart';

class PatchPartMapper extends ClassMapperBase<PatchPart> {
  PatchPartMapper._();

  static PatchPartMapper? _instance;
  static PatchPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PatchPartMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PatchPart';

  static String _$id(PatchPart v) => v.id;
  static const Field<PatchPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PatchPart v) => v.sessionId;
  static const Field<PatchPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PatchPart v) => v.messageId;
  static const Field<PatchPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PatchPart v) => v.type;
  static const Field<PatchPart, String> _f$type = Field('type', _$type);
  static String _$hash(PatchPart v) => v.hash;
  static const Field<PatchPart, String> _f$hash = Field('hash', _$hash);
  static List<String> _$files(PatchPart v) => v.files;
  static const Field<PatchPart, List<String>> _f$files = Field(
    'files',
    _$files,
  );

  @override
  final MappableFields<PatchPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #hash: _f$hash,
    #files: _f$files,
  };

  static PatchPart _instantiate(DecodingData data) {
    return PatchPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      hash: data.dec(_f$hash),
      files: data.dec(_f$files),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PatchPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PatchPart>(map);
  }

  static PatchPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PatchPart>(json);
  }
}

mixin PatchPartMappable {
  String toJsonString() {
    return PatchPartMapper.ensureInitialized().encodeJson<PatchPart>(
      this as PatchPart,
    );
  }

  Map<String, dynamic> toJson() {
    return PatchPartMapper.ensureInitialized().encodeMap<PatchPart>(
      this as PatchPart,
    );
  }

  PatchPartCopyWith<PatchPart, PatchPart, PatchPart> get copyWith =>
      _PatchPartCopyWithImpl<PatchPart, PatchPart>(
        this as PatchPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PatchPartMapper.ensureInitialized().stringifyValue(
      this as PatchPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PatchPartMapper.ensureInitialized().equalsValue(
      this as PatchPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PatchPartMapper.ensureInitialized().hashValue(this as PatchPart);
  }
}

extension PatchPartValueCopy<$R, $Out> on ObjectCopyWith<$R, PatchPart, $Out> {
  PatchPartCopyWith<$R, PatchPart, $Out> get $asPatchPart =>
      $base.as((v, t, t2) => _PatchPartCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PatchPartCopyWith<$R, $In extends PatchPart, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get files;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? hash,
    List<String>? files,
  });
  PatchPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PatchPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PatchPart, $Out>
    implements PatchPartCopyWith<$R, PatchPart, $Out> {
  _PatchPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PatchPart> $mapper =
      PatchPartMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get files =>
      ListCopyWith(
        $value.files,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(files: v),
      );
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? hash,
    List<String>? files,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (hash != null) #hash: hash,
      if (files != null) #files: files,
    }),
  );
  @override
  PatchPart $make(CopyWithData data) => PatchPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    hash: data.get(#hash, or: $value.hash),
    files: data.get(#files, or: $value.files),
  );

  @override
  PatchPartCopyWith<$R2, PatchPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PatchPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

