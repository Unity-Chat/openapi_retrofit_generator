// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model26.dart';

class Model26Mapper extends ClassMapperBase<Model26> {
  Model26Mapper._();

  static Model26Mapper? _instance;
  static Model26Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model26Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model26';

  static String _$id(Model26 v) => v.id;
  static const Field<Model26, String> _f$id = Field('id', _$id);
  static String _$o(Model26 v) => v.o;
  static const Field<Model26, String> _f$o = Field('o', _$o);
  static String _$m(Model26 v) => v.m;
  static const Field<Model26, String> _f$m = Field('m', _$m);
  static String _$s(Model26 v) => v.s;
  static const Field<Model26, String> _f$s = Field('s', _$s);
  static String _$organ(Model26 v) => v.organ;
  static const Field<Model26, String> _f$organ = Field('organ', _$organ);
  static bool? _$deleted(Model26 v) => v.deleted;
  static const Field<Model26, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
    opt: true,
  );
  static String? _$partnerId(Model26 v) => v.partnerId;
  static const Field<Model26, String> _f$partnerId = Field(
    'partnerId',
    _$partnerId,
    key: r'partner_id',
    opt: true,
  );
  static String? _$partnerUrl(Model26 v) => v.partnerUrl;
  static const Field<Model26, String> _f$partnerUrl = Field(
    'partnerUrl',
    _$partnerUrl,
    key: r'partner_url',
    opt: true,
  );
  static bool? _$noplant(Model26 v) => v.noplant;
  static const Field<Model26, bool> _f$noplant = Field(
    'noplant',
    _$noplant,
    opt: true,
  );
  static dynamic _$qualityVotes(Model26 v) => v.qualityVotes;
  static const Field<Model26, dynamic> _f$qualityVotes = Field(
    'qualityVotes',
    _$qualityVotes,
    key: r'quality_votes',
    opt: true,
  );
  static dynamic _$organsVotes(Model26 v) => v.organsVotes;
  static const Field<Model26, dynamic> _f$organsVotes = Field(
    'organsVotes',
    _$organsVotes,
    key: r'organs_votes',
    opt: true,
  );

  @override
  final MappableFields<Model26> fields = const {
    #id: _f$id,
    #o: _f$o,
    #m: _f$m,
    #s: _f$s,
    #organ: _f$organ,
    #deleted: _f$deleted,
    #partnerId: _f$partnerId,
    #partnerUrl: _f$partnerUrl,
    #noplant: _f$noplant,
    #qualityVotes: _f$qualityVotes,
    #organsVotes: _f$organsVotes,
  };

  static Model26 _instantiate(DecodingData data) {
    return Model26(
      id: data.dec(_f$id),
      o: data.dec(_f$o),
      m: data.dec(_f$m),
      s: data.dec(_f$s),
      organ: data.dec(_f$organ),
      deleted: data.dec(_f$deleted),
      partnerId: data.dec(_f$partnerId),
      partnerUrl: data.dec(_f$partnerUrl),
      noplant: data.dec(_f$noplant),
      qualityVotes: data.dec(_f$qualityVotes),
      organsVotes: data.dec(_f$organsVotes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model26 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model26>(map);
  }

  static Model26 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model26>(json);
  }
}

mixin Model26Mappable {
  String toJsonString() {
    return Model26Mapper.ensureInitialized().encodeJson<Model26>(
      this as Model26,
    );
  }

  Map<String, dynamic> toJson() {
    return Model26Mapper.ensureInitialized().encodeMap<Model26>(
      this as Model26,
    );
  }

  Model26CopyWith<Model26, Model26, Model26> get copyWith =>
      _Model26CopyWithImpl<Model26, Model26>(
        this as Model26,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model26Mapper.ensureInitialized().stringifyValue(this as Model26);
  }

  @override
  bool operator ==(Object other) {
    return Model26Mapper.ensureInitialized().equalsValue(
      this as Model26,
      other,
    );
  }

  @override
  int get hashCode {
    return Model26Mapper.ensureInitialized().hashValue(this as Model26);
  }
}

extension Model26ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model26, $Out> {
  Model26CopyWith<$R, Model26, $Out> get $asModel26 =>
      $base.as((v, t, t2) => _Model26CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model26CopyWith<$R, $In extends Model26, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? o,
    String? m,
    String? s,
    String? organ,
    bool? deleted,
    String? partnerId,
    String? partnerUrl,
    bool? noplant,
    dynamic qualityVotes,
    dynamic organsVotes,
  });
  Model26CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model26CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model26, $Out>
    implements Model26CopyWith<$R, Model26, $Out> {
  _Model26CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model26> $mapper =
      Model26Mapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? o,
    String? m,
    String? s,
    String? organ,
    Object? deleted = $none,
    Object? partnerId = $none,
    Object? partnerUrl = $none,
    Object? noplant = $none,
    Object? qualityVotes = $none,
    Object? organsVotes = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (o != null) #o: o,
      if (m != null) #m: m,
      if (s != null) #s: s,
      if (organ != null) #organ: organ,
      if (deleted != $none) #deleted: deleted,
      if (partnerId != $none) #partnerId: partnerId,
      if (partnerUrl != $none) #partnerUrl: partnerUrl,
      if (noplant != $none) #noplant: noplant,
      if (qualityVotes != $none) #qualityVotes: qualityVotes,
      if (organsVotes != $none) #organsVotes: organsVotes,
    }),
  );
  @override
  Model26 $make(CopyWithData data) => Model26(
    id: data.get(#id, or: $value.id),
    o: data.get(#o, or: $value.o),
    m: data.get(#m, or: $value.m),
    s: data.get(#s, or: $value.s),
    organ: data.get(#organ, or: $value.organ),
    deleted: data.get(#deleted, or: $value.deleted),
    partnerId: data.get(#partnerId, or: $value.partnerId),
    partnerUrl: data.get(#partnerUrl, or: $value.partnerUrl),
    noplant: data.get(#noplant, or: $value.noplant),
    qualityVotes: data.get(#qualityVotes, or: $value.qualityVotes),
    organsVotes: data.get(#organsVotes, or: $value.organsVotes),
  );

  @override
  Model26CopyWith<$R2, Model26, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model26CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

