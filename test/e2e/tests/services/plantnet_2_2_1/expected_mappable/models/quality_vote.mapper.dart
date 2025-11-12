// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'quality_vote.dart';

class QualityVoteMapper extends ClassMapperBase<QualityVote> {
  QualityVoteMapper._();

  static QualityVoteMapper? _instance;
  static QualityVoteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = QualityVoteMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'QualityVote';

  static bool _$quality(QualityVote v) => v.quality;
  static const Field<QualityVote, bool> _f$quality = Field(
    'quality',
    _$quality,
  );

  @override
  final MappableFields<QualityVote> fields = const {#quality: _f$quality};

  static QualityVote _instantiate(DecodingData data) {
    return QualityVote(quality: data.dec(_f$quality));
  }

  @override
  final Function instantiate = _instantiate;

  static QualityVote fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<QualityVote>(map);
  }

  static QualityVote fromJsonString(String json) {
    return ensureInitialized().decodeJson<QualityVote>(json);
  }
}

mixin QualityVoteMappable {
  String toJsonString() {
    return QualityVoteMapper.ensureInitialized().encodeJson<QualityVote>(
      this as QualityVote,
    );
  }

  Map<String, dynamic> toJson() {
    return QualityVoteMapper.ensureInitialized().encodeMap<QualityVote>(
      this as QualityVote,
    );
  }

  QualityVoteCopyWith<QualityVote, QualityVote, QualityVote> get copyWith =>
      _QualityVoteCopyWithImpl<QualityVote, QualityVote>(
        this as QualityVote,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return QualityVoteMapper.ensureInitialized().stringifyValue(
      this as QualityVote,
    );
  }

  @override
  bool operator ==(Object other) {
    return QualityVoteMapper.ensureInitialized().equalsValue(
      this as QualityVote,
      other,
    );
  }

  @override
  int get hashCode {
    return QualityVoteMapper.ensureInitialized().hashValue(this as QualityVote);
  }
}

extension QualityVoteValueCopy<$R, $Out>
    on ObjectCopyWith<$R, QualityVote, $Out> {
  QualityVoteCopyWith<$R, QualityVote, $Out> get $asQualityVote =>
      $base.as((v, t, t2) => _QualityVoteCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class QualityVoteCopyWith<$R, $In extends QualityVote, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? quality});
  QualityVoteCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _QualityVoteCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, QualityVote, $Out>
    implements QualityVoteCopyWith<$R, QualityVote, $Out> {
  _QualityVoteCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<QualityVote> $mapper =
      QualityVoteMapper.ensureInitialized();
  @override
  $R call({bool? quality}) =>
      $apply(FieldCopyWithData({if (quality != null) #quality: quality}));
  @override
  QualityVote $make(CopyWithData data) =>
      QualityVote(quality: data.get(#quality, or: $value.quality));

  @override
  QualityVoteCopyWith<$R2, QualityVote, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _QualityVoteCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

