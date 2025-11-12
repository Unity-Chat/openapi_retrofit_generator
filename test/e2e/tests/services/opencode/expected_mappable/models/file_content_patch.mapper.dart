// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_content_patch.dart';

class FileContentPatchMapper extends ClassMapperBase<FileContentPatch> {
  FileContentPatchMapper._();

  static FileContentPatchMapper? _instance;
  static FileContentPatchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileContentPatchMapper._());
      FileContentPatchHunksMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileContentPatch';

  static String _$oldFileName(FileContentPatch v) => v.oldFileName;
  static const Field<FileContentPatch, String> _f$oldFileName = Field(
    'oldFileName',
    _$oldFileName,
  );
  static String _$newFileName(FileContentPatch v) => v.newFileName;
  static const Field<FileContentPatch, String> _f$newFileName = Field(
    'newFileName',
    _$newFileName,
  );
  static List<FileContentPatchHunks> _$hunks(FileContentPatch v) => v.hunks;
  static const Field<FileContentPatch, List<FileContentPatchHunks>> _f$hunks =
      Field('hunks', _$hunks);
  static String? _$oldHeader(FileContentPatch v) => v.oldHeader;
  static const Field<FileContentPatch, String> _f$oldHeader = Field(
    'oldHeader',
    _$oldHeader,
    opt: true,
  );
  static String? _$newHeader(FileContentPatch v) => v.newHeader;
  static const Field<FileContentPatch, String> _f$newHeader = Field(
    'newHeader',
    _$newHeader,
    opt: true,
  );
  static String? _$indexField(FileContentPatch v) => v.indexField;
  static const Field<FileContentPatch, String> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
    opt: true,
  );

  @override
  final MappableFields<FileContentPatch> fields = const {
    #oldFileName: _f$oldFileName,
    #newFileName: _f$newFileName,
    #hunks: _f$hunks,
    #oldHeader: _f$oldHeader,
    #newHeader: _f$newHeader,
    #indexField: _f$indexField,
  };

  static FileContentPatch _instantiate(DecodingData data) {
    return FileContentPatch(
      oldFileName: data.dec(_f$oldFileName),
      newFileName: data.dec(_f$newFileName),
      hunks: data.dec(_f$hunks),
      oldHeader: data.dec(_f$oldHeader),
      newHeader: data.dec(_f$newHeader),
      indexField: data.dec(_f$indexField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileContentPatch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileContentPatch>(map);
  }

  static FileContentPatch fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileContentPatch>(json);
  }
}

mixin FileContentPatchMappable {
  String toJsonString() {
    return FileContentPatchMapper.ensureInitialized()
        .encodeJson<FileContentPatch>(this as FileContentPatch);
  }

  Map<String, dynamic> toJson() {
    return FileContentPatchMapper.ensureInitialized()
        .encodeMap<FileContentPatch>(this as FileContentPatch);
  }

  FileContentPatchCopyWith<FileContentPatch, FileContentPatch, FileContentPatch>
  get copyWith =>
      _FileContentPatchCopyWithImpl<FileContentPatch, FileContentPatch>(
        this as FileContentPatch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileContentPatchMapper.ensureInitialized().stringifyValue(
      this as FileContentPatch,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileContentPatchMapper.ensureInitialized().equalsValue(
      this as FileContentPatch,
      other,
    );
  }

  @override
  int get hashCode {
    return FileContentPatchMapper.ensureInitialized().hashValue(
      this as FileContentPatch,
    );
  }
}

extension FileContentPatchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileContentPatch, $Out> {
  FileContentPatchCopyWith<$R, FileContentPatch, $Out>
  get $asFileContentPatch =>
      $base.as((v, t, t2) => _FileContentPatchCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileContentPatchCopyWith<$R, $In extends FileContentPatch, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FileContentPatchHunks,
    FileContentPatchHunksCopyWith<
      $R,
      FileContentPatchHunks,
      FileContentPatchHunks
    >
  >
  get hunks;
  $R call({
    String? oldFileName,
    String? newFileName,
    List<FileContentPatchHunks>? hunks,
    String? oldHeader,
    String? newHeader,
    String? indexField,
  });
  FileContentPatchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileContentPatchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileContentPatch, $Out>
    implements FileContentPatchCopyWith<$R, FileContentPatch, $Out> {
  _FileContentPatchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileContentPatch> $mapper =
      FileContentPatchMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FileContentPatchHunks,
    FileContentPatchHunksCopyWith<
      $R,
      FileContentPatchHunks,
      FileContentPatchHunks
    >
  >
  get hunks => ListCopyWith(
    $value.hunks,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(hunks: v),
  );
  @override
  $R call({
    String? oldFileName,
    String? newFileName,
    List<FileContentPatchHunks>? hunks,
    Object? oldHeader = $none,
    Object? newHeader = $none,
    Object? indexField = $none,
  }) => $apply(
    FieldCopyWithData({
      if (oldFileName != null) #oldFileName: oldFileName,
      if (newFileName != null) #newFileName: newFileName,
      if (hunks != null) #hunks: hunks,
      if (oldHeader != $none) #oldHeader: oldHeader,
      if (newHeader != $none) #newHeader: newHeader,
      if (indexField != $none) #indexField: indexField,
    }),
  );
  @override
  FileContentPatch $make(CopyWithData data) => FileContentPatch(
    oldFileName: data.get(#oldFileName, or: $value.oldFileName),
    newFileName: data.get(#newFileName, or: $value.newFileName),
    hunks: data.get(#hunks, or: $value.hunks),
    oldHeader: data.get(#oldHeader, or: $value.oldHeader),
    newHeader: data.get(#newHeader, or: $value.newHeader),
    indexField: data.get(#indexField, or: $value.indexField),
  );

  @override
  FileContentPatchCopyWith<$R2, FileContentPatch, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileContentPatchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

