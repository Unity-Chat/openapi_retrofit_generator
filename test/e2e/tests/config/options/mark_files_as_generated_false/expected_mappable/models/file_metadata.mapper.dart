// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_metadata.dart';

class FileMetadataMapper extends ClassMapperBase<FileMetadata> {
  FileMetadataMapper._();

  static FileMetadataMapper? _instance;
  static FileMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileMetadataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileMetadata';

  static String? _$filename(FileMetadata v) => v.filename;
  static const Field<FileMetadata, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static String? _$mimeType(FileMetadata v) => v.mimeType;
  static const Field<FileMetadata, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    opt: true,
  );
  static int? _$size(FileMetadata v) => v.size;
  static const Field<FileMetadata, int> _f$size = Field(
    'size',
    _$size,
    opt: true,
  );
  static List<String>? _$tags(FileMetadata v) => v.tags;
  static const Field<FileMetadata, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );

  @override
  final MappableFields<FileMetadata> fields = const {
    #filename: _f$filename,
    #mimeType: _f$mimeType,
    #size: _f$size,
    #tags: _f$tags,
  };

  static FileMetadata _instantiate(DecodingData data) {
    return FileMetadata(
      filename: data.dec(_f$filename),
      mimeType: data.dec(_f$mimeType),
      size: data.dec(_f$size),
      tags: data.dec(_f$tags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileMetadata fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileMetadata>(map);
  }

  static FileMetadata fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileMetadata>(json);
  }
}

mixin FileMetadataMappable {
  String toJsonString() {
    return FileMetadataMapper.ensureInitialized().encodeJson<FileMetadata>(
      this as FileMetadata,
    );
  }

  Map<String, dynamic> toJson() {
    return FileMetadataMapper.ensureInitialized().encodeMap<FileMetadata>(
      this as FileMetadata,
    );
  }

  FileMetadataCopyWith<FileMetadata, FileMetadata, FileMetadata> get copyWith =>
      _FileMetadataCopyWithImpl<FileMetadata, FileMetadata>(
        this as FileMetadata,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileMetadataMapper.ensureInitialized().stringifyValue(
      this as FileMetadata,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileMetadataMapper.ensureInitialized().equalsValue(
      this as FileMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return FileMetadataMapper.ensureInitialized().hashValue(
      this as FileMetadata,
    );
  }
}

extension FileMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileMetadata, $Out> {
  FileMetadataCopyWith<$R, FileMetadata, $Out> get $asFileMetadata =>
      $base.as((v, t, t2) => _FileMetadataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileMetadataCopyWith<$R, $In extends FileMetadata, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({String? filename, String? mimeType, int? size, List<String>? tags});
  FileMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileMetadata, $Out>
    implements FileMetadataCopyWith<$R, FileMetadata, $Out> {
  _FileMetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileMetadata> $mapper =
      FileMetadataMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  $R call({
    Object? filename = $none,
    Object? mimeType = $none,
    Object? size = $none,
    Object? tags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (filename != $none) #filename: filename,
      if (mimeType != $none) #mimeType: mimeType,
      if (size != $none) #size: size,
      if (tags != $none) #tags: tags,
    }),
  );
  @override
  FileMetadata $make(CopyWithData data) => FileMetadata(
    filename: data.get(#filename, or: $value.filename),
    mimeType: data.get(#mimeType, or: $value.mimeType),
    size: data.get(#size, or: $value.size),
    tags: data.get(#tags, or: $value.tags),
  );

  @override
  FileMetadataCopyWith<$R2, FileMetadata, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

