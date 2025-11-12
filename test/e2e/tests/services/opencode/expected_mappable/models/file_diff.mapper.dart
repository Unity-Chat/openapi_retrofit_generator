// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_diff.dart';

class FileDiffMapper extends ClassMapperBase<FileDiff> {
  FileDiffMapper._();

  static FileDiffMapper? _instance;
  static FileDiffMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileDiffMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileDiff';

  static String _$file(FileDiff v) => v.file;
  static const Field<FileDiff, String> _f$file = Field('file', _$file);
  static String _$before(FileDiff v) => v.before;
  static const Field<FileDiff, String> _f$before = Field('before', _$before);
  static String _$after(FileDiff v) => v.after;
  static const Field<FileDiff, String> _f$after = Field('after', _$after);
  static num _$additions(FileDiff v) => v.additions;
  static const Field<FileDiff, num> _f$additions = Field(
    'additions',
    _$additions,
  );
  static num _$deletions(FileDiff v) => v.deletions;
  static const Field<FileDiff, num> _f$deletions = Field(
    'deletions',
    _$deletions,
  );

  @override
  final MappableFields<FileDiff> fields = const {
    #file: _f$file,
    #before: _f$before,
    #after: _f$after,
    #additions: _f$additions,
    #deletions: _f$deletions,
  };

  static FileDiff _instantiate(DecodingData data) {
    return FileDiff(
      file: data.dec(_f$file),
      before: data.dec(_f$before),
      after: data.dec(_f$after),
      additions: data.dec(_f$additions),
      deletions: data.dec(_f$deletions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileDiff fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileDiff>(map);
  }

  static FileDiff fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileDiff>(json);
  }
}

mixin FileDiffMappable {
  String toJsonString() {
    return FileDiffMapper.ensureInitialized().encodeJson<FileDiff>(
      this as FileDiff,
    );
  }

  Map<String, dynamic> toJson() {
    return FileDiffMapper.ensureInitialized().encodeMap<FileDiff>(
      this as FileDiff,
    );
  }

  FileDiffCopyWith<FileDiff, FileDiff, FileDiff> get copyWith =>
      _FileDiffCopyWithImpl<FileDiff, FileDiff>(
        this as FileDiff,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileDiffMapper.ensureInitialized().stringifyValue(this as FileDiff);
  }

  @override
  bool operator ==(Object other) {
    return FileDiffMapper.ensureInitialized().equalsValue(
      this as FileDiff,
      other,
    );
  }

  @override
  int get hashCode {
    return FileDiffMapper.ensureInitialized().hashValue(this as FileDiff);
  }
}

extension FileDiffValueCopy<$R, $Out> on ObjectCopyWith<$R, FileDiff, $Out> {
  FileDiffCopyWith<$R, FileDiff, $Out> get $asFileDiff =>
      $base.as((v, t, t2) => _FileDiffCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileDiffCopyWith<$R, $In extends FileDiff, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? file,
    String? before,
    String? after,
    num? additions,
    num? deletions,
  });
  FileDiffCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileDiffCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileDiff, $Out>
    implements FileDiffCopyWith<$R, FileDiff, $Out> {
  _FileDiffCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileDiff> $mapper =
      FileDiffMapper.ensureInitialized();
  @override
  $R call({
    String? file,
    String? before,
    String? after,
    num? additions,
    num? deletions,
  }) => $apply(
    FieldCopyWithData({
      if (file != null) #file: file,
      if (before != null) #before: before,
      if (after != null) #after: after,
      if (additions != null) #additions: additions,
      if (deletions != null) #deletions: deletions,
    }),
  );
  @override
  FileDiff $make(CopyWithData data) => FileDiff(
    file: data.get(#file, or: $value.file),
    before: data.get(#before, or: $value.before),
    after: data.get(#after, or: $value.after),
    additions: data.get(#additions, or: $value.additions),
    deletions: data.get(#deletions, or: $value.deletions),
  );

  @override
  FileDiffCopyWith<$R2, FileDiff, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileDiffCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

