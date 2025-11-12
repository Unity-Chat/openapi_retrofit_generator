// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'partner_id.dart';

class PartnerIdMapper extends ClassMapperBase<PartnerId> {
  PartnerIdMapper._();

  static PartnerIdMapper? _instance;
  static PartnerIdMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartnerIdMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PartnerId';

  static String _$id(PartnerId v) => v.id;
  static const Field<PartnerId, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<PartnerId> fields = const {#id: _f$id};

  static PartnerId _instantiate(DecodingData data) {
    return PartnerId(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static PartnerId fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartnerId>(map);
  }

  static PartnerId fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartnerId>(json);
  }
}

mixin PartnerIdMappable {
  String toJsonString() {
    return PartnerIdMapper.ensureInitialized().encodeJson<PartnerId>(
      this as PartnerId,
    );
  }

  Map<String, dynamic> toJson() {
    return PartnerIdMapper.ensureInitialized().encodeMap<PartnerId>(
      this as PartnerId,
    );
  }

  PartnerIdCopyWith<PartnerId, PartnerId, PartnerId> get copyWith =>
      _PartnerIdCopyWithImpl<PartnerId, PartnerId>(
        this as PartnerId,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartnerIdMapper.ensureInitialized().stringifyValue(
      this as PartnerId,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartnerIdMapper.ensureInitialized().equalsValue(
      this as PartnerId,
      other,
    );
  }

  @override
  int get hashCode {
    return PartnerIdMapper.ensureInitialized().hashValue(this as PartnerId);
  }
}

extension PartnerIdValueCopy<$R, $Out> on ObjectCopyWith<$R, PartnerId, $Out> {
  PartnerIdCopyWith<$R, PartnerId, $Out> get $asPartnerId =>
      $base.as((v, t, t2) => _PartnerIdCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartnerIdCopyWith<$R, $In extends PartnerId, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  PartnerIdCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PartnerIdCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartnerId, $Out>
    implements PartnerIdCopyWith<$R, PartnerId, $Out> {
  _PartnerIdCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartnerId> $mapper =
      PartnerIdMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  PartnerId $make(CopyWithData data) =>
      PartnerId(id: data.get(#id, or: $value.id));

  @override
  PartnerIdCopyWith<$R2, PartnerId, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartnerIdCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

