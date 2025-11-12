// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vote_response.dart';

class VoteResponseMapper extends ClassMapperBase<VoteResponse> {
  VoteResponseMapper._();

  static VoteResponseMapper? _instance;
  static VoteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoteResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VoteResponse';

  static bool _$updated(VoteResponse v) => v.updated;
  static const Field<VoteResponse, bool> _f$updated = Field(
    'updated',
    _$updated,
  );

  @override
  final MappableFields<VoteResponse> fields = const {#updated: _f$updated};

  static VoteResponse _instantiate(DecodingData data) {
    return VoteResponse(updated: data.dec(_f$updated));
  }

  @override
  final Function instantiate = _instantiate;

  static VoteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoteResponse>(map);
  }

  static VoteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<VoteResponse>(json);
  }
}

mixin VoteResponseMappable {
  String toJsonString() {
    return VoteResponseMapper.ensureInitialized().encodeJson<VoteResponse>(
      this as VoteResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return VoteResponseMapper.ensureInitialized().encodeMap<VoteResponse>(
      this as VoteResponse,
    );
  }

  VoteResponseCopyWith<VoteResponse, VoteResponse, VoteResponse> get copyWith =>
      _VoteResponseCopyWithImpl<VoteResponse, VoteResponse>(
        this as VoteResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VoteResponseMapper.ensureInitialized().stringifyValue(
      this as VoteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoteResponseMapper.ensureInitialized().equalsValue(
      this as VoteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return VoteResponseMapper.ensureInitialized().hashValue(
      this as VoteResponse,
    );
  }
}

extension VoteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoteResponse, $Out> {
  VoteResponseCopyWith<$R, VoteResponse, $Out> get $asVoteResponse =>
      $base.as((v, t, t2) => _VoteResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VoteResponseCopyWith<$R, $In extends VoteResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? updated});
  VoteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VoteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoteResponse, $Out>
    implements VoteResponseCopyWith<$R, VoteResponse, $Out> {
  _VoteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoteResponse> $mapper =
      VoteResponseMapper.ensureInitialized();
  @override
  $R call({bool? updated}) =>
      $apply(FieldCopyWithData({if (updated != null) #updated: updated}));
  @override
  VoteResponse $make(CopyWithData data) =>
      VoteResponse(updated: data.get(#updated, or: $value.updated));

  @override
  VoteResponseCopyWith<$R2, VoteResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VoteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

