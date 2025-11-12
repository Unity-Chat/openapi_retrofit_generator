// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_content_patch_hunks.dart';

class FileContentPatchHunksMapper
    extends ClassMapperBase<FileContentPatchHunks> {
  FileContentPatchHunksMapper._();

  static FileContentPatchHunksMapper? _instance;
  static FileContentPatchHunksMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileContentPatchHunksMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileContentPatchHunks';

  static num _$oldStart(FileContentPatchHunks v) => v.oldStart;
  static const Field<FileContentPatchHunks, num> _f$oldStart = Field(
    'oldStart',
    _$oldStart,
  );
  static num _$oldLines(FileContentPatchHunks v) => v.oldLines;
  static const Field<FileContentPatchHunks, num> _f$oldLines = Field(
    'oldLines',
    _$oldLines,
  );
  static num _$newStart(FileContentPatchHunks v) => v.newStart;
  static const Field<FileContentPatchHunks, num> _f$newStart = Field(
    'newStart',
    _$newStart,
  );
  static num _$newLines(FileContentPatchHunks v) => v.newLines;
  static const Field<FileContentPatchHunks, num> _f$newLines = Field(
    'newLines',
    _$newLines,
  );
  static List<String> _$lines(FileContentPatchHunks v) => v.lines;
  static const Field<FileContentPatchHunks, List<String>> _f$lines = Field(
    'lines',
    _$lines,
  );

  @override
  final MappableFields<FileContentPatchHunks> fields = const {
    #oldStart: _f$oldStart,
    #oldLines: _f$oldLines,
    #newStart: _f$newStart,
    #newLines: _f$newLines,
    #lines: _f$lines,
  };

  static FileContentPatchHunks _instantiate(DecodingData data) {
    return FileContentPatchHunks(
      oldStart: data.dec(_f$oldStart),
      oldLines: data.dec(_f$oldLines),
      newStart: data.dec(_f$newStart),
      newLines: data.dec(_f$newLines),
      lines: data.dec(_f$lines),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileContentPatchHunks fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileContentPatchHunks>(map);
  }

  static FileContentPatchHunks fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileContentPatchHunks>(json);
  }
}

mixin FileContentPatchHunksMappable {
  String toJsonString() {
    return FileContentPatchHunksMapper.ensureInitialized()
        .encodeJson<FileContentPatchHunks>(this as FileContentPatchHunks);
  }

  Map<String, dynamic> toJson() {
    return FileContentPatchHunksMapper.ensureInitialized()
        .encodeMap<FileContentPatchHunks>(this as FileContentPatchHunks);
  }

  FileContentPatchHunksCopyWith<
    FileContentPatchHunks,
    FileContentPatchHunks,
    FileContentPatchHunks
  >
  get copyWith =>
      _FileContentPatchHunksCopyWithImpl<
        FileContentPatchHunks,
        FileContentPatchHunks
      >(this as FileContentPatchHunks, $identity, $identity);
  @override
  String toString() {
    return FileContentPatchHunksMapper.ensureInitialized().stringifyValue(
      this as FileContentPatchHunks,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileContentPatchHunksMapper.ensureInitialized().equalsValue(
      this as FileContentPatchHunks,
      other,
    );
  }

  @override
  int get hashCode {
    return FileContentPatchHunksMapper.ensureInitialized().hashValue(
      this as FileContentPatchHunks,
    );
  }
}

extension FileContentPatchHunksValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileContentPatchHunks, $Out> {
  FileContentPatchHunksCopyWith<$R, FileContentPatchHunks, $Out>
  get $asFileContentPatchHunks => $base.as(
    (v, t, t2) => _FileContentPatchHunksCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileContentPatchHunksCopyWith<
  $R,
  $In extends FileContentPatchHunks,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get lines;
  $R call({
    num? oldStart,
    num? oldLines,
    num? newStart,
    num? newLines,
    List<String>? lines,
  });
  FileContentPatchHunksCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileContentPatchHunksCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileContentPatchHunks, $Out>
    implements FileContentPatchHunksCopyWith<$R, FileContentPatchHunks, $Out> {
  _FileContentPatchHunksCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileContentPatchHunks> $mapper =
      FileContentPatchHunksMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get lines =>
      ListCopyWith(
        $value.lines,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(lines: v),
      );
  @override
  $R call({
    num? oldStart,
    num? oldLines,
    num? newStart,
    num? newLines,
    List<String>? lines,
  }) => $apply(
    FieldCopyWithData({
      if (oldStart != null) #oldStart: oldStart,
      if (oldLines != null) #oldLines: oldLines,
      if (newStart != null) #newStart: newStart,
      if (newLines != null) #newLines: newLines,
      if (lines != null) #lines: lines,
    }),
  );
  @override
  FileContentPatchHunks $make(CopyWithData data) => FileContentPatchHunks(
    oldStart: data.get(#oldStart, or: $value.oldStart),
    oldLines: data.get(#oldLines, or: $value.oldLines),
    newStart: data.get(#newStart, or: $value.newStart),
    newLines: data.get(#newLines, or: $value.newLines),
    lines: data.get(#lines, or: $value.lines),
  );

  @override
  FileContentPatchHunksCopyWith<$R2, FileContentPatchHunks, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileContentPatchHunksCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

