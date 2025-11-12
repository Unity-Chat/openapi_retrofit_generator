// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'determination_vote.dart';

class DeterminationVoteMapper extends ClassMapperBase<DeterminationVote> {
  DeterminationVoteMapper._();

  static DeterminationVoteMapper? _instance;
  static DeterminationVoteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeterminationVoteMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DeterminationVote';

  static String _$name(DeterminationVote v) => v.name;
  static const Field<DeterminationVote, String> _f$name = Field('name', _$name);
  static num _$score(DeterminationVote v) => v.score;
  static const Field<DeterminationVote, num> _f$score = Field('score', _$score);

  @override
  final MappableFields<DeterminationVote> fields = const {
    #name: _f$name,
    #score: _f$score,
  };

  static DeterminationVote _instantiate(DecodingData data) {
    return DeterminationVote(
      name: data.dec(_f$name),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeterminationVote fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeterminationVote>(map);
  }

  static DeterminationVote fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeterminationVote>(json);
  }
}

mixin DeterminationVoteMappable {
  String toJsonString() {
    return DeterminationVoteMapper.ensureInitialized()
        .encodeJson<DeterminationVote>(this as DeterminationVote);
  }

  Map<String, dynamic> toJson() {
    return DeterminationVoteMapper.ensureInitialized()
        .encodeMap<DeterminationVote>(this as DeterminationVote);
  }

  DeterminationVoteCopyWith<
    DeterminationVote,
    DeterminationVote,
    DeterminationVote
  >
  get copyWith =>
      _DeterminationVoteCopyWithImpl<DeterminationVote, DeterminationVote>(
        this as DeterminationVote,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DeterminationVoteMapper.ensureInitialized().stringifyValue(
      this as DeterminationVote,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeterminationVoteMapper.ensureInitialized().equalsValue(
      this as DeterminationVote,
      other,
    );
  }

  @override
  int get hashCode {
    return DeterminationVoteMapper.ensureInitialized().hashValue(
      this as DeterminationVote,
    );
  }
}

extension DeterminationVoteValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeterminationVote, $Out> {
  DeterminationVoteCopyWith<$R, DeterminationVote, $Out>
  get $asDeterminationVote => $base.as(
    (v, t, t2) => _DeterminationVoteCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeterminationVoteCopyWith<
  $R,
  $In extends DeterminationVote,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, num? score});
  DeterminationVoteCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeterminationVoteCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeterminationVote, $Out>
    implements DeterminationVoteCopyWith<$R, DeterminationVote, $Out> {
  _DeterminationVoteCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeterminationVote> $mapper =
      DeterminationVoteMapper.ensureInitialized();
  @override
  $R call({String? name, num? score}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (score != null) #score: score,
    }),
  );
  @override
  DeterminationVote $make(CopyWithData data) => DeterminationVote(
    name: data.get(#name, or: $value.name),
    score: data.get(#score, or: $value.score),
  );

  @override
  DeterminationVoteCopyWith<$R2, DeterminationVote, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DeterminationVoteCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

