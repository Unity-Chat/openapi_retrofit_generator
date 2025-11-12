// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_content.dart';

class FileContentMapper extends ClassMapperBase<FileContent> {
  FileContentMapper._();

  static FileContentMapper? _instance;
  static FileContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileContentMapper._());
      FileContentPatchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileContent';

  static String _$type(FileContent v) => v.type;
  static const Field<FileContent, String> _f$type = Field('type', _$type);
  static String _$content(FileContent v) => v.content;
  static const Field<FileContent, String> _f$content = Field(
    'content',
    _$content,
  );
  static String? _$diff(FileContent v) => v.diff;
  static const Field<FileContent, String> _f$diff = Field(
    'diff',
    _$diff,
    opt: true,
  );
  static FileContentPatch? _$fileContentPatch(FileContent v) =>
      v.fileContentPatch;
  static const Field<FileContent, FileContentPatch> _f$fileContentPatch = Field(
    'fileContentPatch',
    _$fileContentPatch,
    key: r'FileContentPatch',
    opt: true,
  );
  static String? _$encoding(FileContent v) => v.encoding;
  static const Field<FileContent, String> _f$encoding = Field(
    'encoding',
    _$encoding,
    opt: true,
  );
  static String? _$mimeType(FileContent v) => v.mimeType;
  static const Field<FileContent, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    opt: true,
  );

  @override
  final MappableFields<FileContent> fields = const {
    #type: _f$type,
    #content: _f$content,
    #diff: _f$diff,
    #fileContentPatch: _f$fileContentPatch,
    #encoding: _f$encoding,
    #mimeType: _f$mimeType,
  };

  static FileContent _instantiate(DecodingData data) {
    return FileContent(
      type: data.dec(_f$type),
      content: data.dec(_f$content),
      diff: data.dec(_f$diff),
      fileContentPatch: data.dec(_f$fileContentPatch),
      encoding: data.dec(_f$encoding),
      mimeType: data.dec(_f$mimeType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileContent>(map);
  }

  static FileContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileContent>(json);
  }
}

mixin FileContentMappable {
  String toJsonString() {
    return FileContentMapper.ensureInitialized().encodeJson<FileContent>(
      this as FileContent,
    );
  }

  Map<String, dynamic> toJson() {
    return FileContentMapper.ensureInitialized().encodeMap<FileContent>(
      this as FileContent,
    );
  }

  FileContentCopyWith<FileContent, FileContent, FileContent> get copyWith =>
      _FileContentCopyWithImpl<FileContent, FileContent>(
        this as FileContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileContentMapper.ensureInitialized().stringifyValue(
      this as FileContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileContentMapper.ensureInitialized().equalsValue(
      this as FileContent,
      other,
    );
  }

  @override
  int get hashCode {
    return FileContentMapper.ensureInitialized().hashValue(this as FileContent);
  }
}

extension FileContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileContent, $Out> {
  FileContentCopyWith<$R, FileContent, $Out> get $asFileContent =>
      $base.as((v, t, t2) => _FileContentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileContentCopyWith<$R, $In extends FileContent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  FileContentPatchCopyWith<$R, FileContentPatch, FileContentPatch>?
  get fileContentPatch;
  $R call({
    String? type,
    String? content,
    String? diff,
    FileContentPatch? fileContentPatch,
    String? encoding,
    String? mimeType,
  });
  FileContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileContent, $Out>
    implements FileContentCopyWith<$R, FileContent, $Out> {
  _FileContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileContent> $mapper =
      FileContentMapper.ensureInitialized();
  @override
  FileContentPatchCopyWith<$R, FileContentPatch, FileContentPatch>?
  get fileContentPatch => $value.fileContentPatch?.copyWith.$chain(
    (v) => call(fileContentPatch: v),
  );
  @override
  $R call({
    String? type,
    String? content,
    Object? diff = $none,
    Object? fileContentPatch = $none,
    Object? encoding = $none,
    Object? mimeType = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (content != null) #content: content,
      if (diff != $none) #diff: diff,
      if (fileContentPatch != $none) #fileContentPatch: fileContentPatch,
      if (encoding != $none) #encoding: encoding,
      if (mimeType != $none) #mimeType: mimeType,
    }),
  );
  @override
  FileContent $make(CopyWithData data) => FileContent(
    type: data.get(#type, or: $value.type),
    content: data.get(#content, or: $value.content),
    diff: data.get(#diff, or: $value.diff),
    fileContentPatch: data.get(#fileContentPatch, or: $value.fileContentPatch),
    encoding: data.get(#encoding, or: $value.encoding),
    mimeType: data.get(#mimeType, or: $value.mimeType),
  );

  @override
  FileContentCopyWith<$R2, FileContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

