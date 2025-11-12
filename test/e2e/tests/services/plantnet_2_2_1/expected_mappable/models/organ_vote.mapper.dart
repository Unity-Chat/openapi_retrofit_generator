// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'organ_vote.dart';

class OrganVoteMapper extends ClassMapperBase<OrganVote> {
  OrganVoteMapper._();

  static OrganVoteMapper? _instance;
  static OrganVoteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OrganVoteMapper._());
      OrganMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OrganVote';

  static Organ _$organ(OrganVote v) => v.organ;
  static const Field<OrganVote, Organ> _f$organ = Field('organ', _$organ);
  static num _$score(OrganVote v) => v.score;
  static const Field<OrganVote, num> _f$score = Field('score', _$score);

  @override
  final MappableFields<OrganVote> fields = const {
    #organ: _f$organ,
    #score: _f$score,
  };

  static OrganVote _instantiate(DecodingData data) {
    return OrganVote(organ: data.dec(_f$organ), score: data.dec(_f$score));
  }

  @override
  final Function instantiate = _instantiate;

  static OrganVote fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OrganVote>(map);
  }

  static OrganVote fromJsonString(String json) {
    return ensureInitialized().decodeJson<OrganVote>(json);
  }
}

mixin OrganVoteMappable {
  String toJsonString() {
    return OrganVoteMapper.ensureInitialized().encodeJson<OrganVote>(
      this as OrganVote,
    );
  }

  Map<String, dynamic> toJson() {
    return OrganVoteMapper.ensureInitialized().encodeMap<OrganVote>(
      this as OrganVote,
    );
  }

  OrganVoteCopyWith<OrganVote, OrganVote, OrganVote> get copyWith =>
      _OrganVoteCopyWithImpl<OrganVote, OrganVote>(
        this as OrganVote,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OrganVoteMapper.ensureInitialized().stringifyValue(
      this as OrganVote,
    );
  }

  @override
  bool operator ==(Object other) {
    return OrganVoteMapper.ensureInitialized().equalsValue(
      this as OrganVote,
      other,
    );
  }

  @override
  int get hashCode {
    return OrganVoteMapper.ensureInitialized().hashValue(this as OrganVote);
  }
}

extension OrganVoteValueCopy<$R, $Out> on ObjectCopyWith<$R, OrganVote, $Out> {
  OrganVoteCopyWith<$R, OrganVote, $Out> get $asOrganVote =>
      $base.as((v, t, t2) => _OrganVoteCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OrganVoteCopyWith<$R, $In extends OrganVote, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Organ? organ, num? score});
  OrganVoteCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OrganVoteCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OrganVote, $Out>
    implements OrganVoteCopyWith<$R, OrganVote, $Out> {
  _OrganVoteCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OrganVote> $mapper =
      OrganVoteMapper.ensureInitialized();
  @override
  $R call({Organ? organ, num? score}) => $apply(
    FieldCopyWithData({
      if (organ != null) #organ: organ,
      if (score != null) #score: score,
    }),
  );
  @override
  OrganVote $make(CopyWithData data) => OrganVote(
    organ: data.get(#organ, or: $value.organ),
    score: data.get(#score, or: $value.score),
  );

  @override
  OrganVoteCopyWith<$R2, OrganVote, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OrganVoteCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

