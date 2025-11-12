// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_upload_response.dart';

class FileUploadResponseMapper extends ClassMapperBase<FileUploadResponse> {
  FileUploadResponseMapper._();

  static FileUploadResponseMapper? _instance;
  static FileUploadResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileUploadResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileUploadResponse';

  static String _$id(FileUploadResponse v) => v.id;
  static const Field<FileUploadResponse, String> _f$id = Field('id', _$id);
  static String _$url(FileUploadResponse v) => v.url;
  static const Field<FileUploadResponse, String> _f$url = Field('url', _$url);
  static String _$filename(FileUploadResponse v) => v.filename;
  static const Field<FileUploadResponse, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static int _$size(FileUploadResponse v) => v.size;
  static const Field<FileUploadResponse, int> _f$size = Field('size', _$size);
  static String? _$mimeType(FileUploadResponse v) => v.mimeType;
  static const Field<FileUploadResponse, String> _f$mimeType = Field(
    'mimeType',
    _$mimeType,
    opt: true,
  );
  static DateTime? _$uploadedAt(FileUploadResponse v) => v.uploadedAt;
  static const Field<FileUploadResponse, DateTime> _f$uploadedAt = Field(
    'uploadedAt',
    _$uploadedAt,
    opt: true,
  );

  @override
  final MappableFields<FileUploadResponse> fields = const {
    #id: _f$id,
    #url: _f$url,
    #filename: _f$filename,
    #size: _f$size,
    #mimeType: _f$mimeType,
    #uploadedAt: _f$uploadedAt,
  };

  static FileUploadResponse _instantiate(DecodingData data) {
    return FileUploadResponse(
      id: data.dec(_f$id),
      url: data.dec(_f$url),
      filename: data.dec(_f$filename),
      size: data.dec(_f$size),
      mimeType: data.dec(_f$mimeType),
      uploadedAt: data.dec(_f$uploadedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileUploadResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileUploadResponse>(map);
  }

  static FileUploadResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileUploadResponse>(json);
  }
}

mixin FileUploadResponseMappable {
  String toJsonString() {
    return FileUploadResponseMapper.ensureInitialized()
        .encodeJson<FileUploadResponse>(this as FileUploadResponse);
  }

  Map<String, dynamic> toJson() {
    return FileUploadResponseMapper.ensureInitialized()
        .encodeMap<FileUploadResponse>(this as FileUploadResponse);
  }

  FileUploadResponseCopyWith<
    FileUploadResponse,
    FileUploadResponse,
    FileUploadResponse
  >
  get copyWith =>
      _FileUploadResponseCopyWithImpl<FileUploadResponse, FileUploadResponse>(
        this as FileUploadResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileUploadResponseMapper.ensureInitialized().stringifyValue(
      this as FileUploadResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileUploadResponseMapper.ensureInitialized().equalsValue(
      this as FileUploadResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return FileUploadResponseMapper.ensureInitialized().hashValue(
      this as FileUploadResponse,
    );
  }
}

extension FileUploadResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileUploadResponse, $Out> {
  FileUploadResponseCopyWith<$R, FileUploadResponse, $Out>
  get $asFileUploadResponse => $base.as(
    (v, t, t2) => _FileUploadResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileUploadResponseCopyWith<
  $R,
  $In extends FileUploadResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? url,
    String? filename,
    int? size,
    String? mimeType,
    DateTime? uploadedAt,
  });
  FileUploadResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileUploadResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileUploadResponse, $Out>
    implements FileUploadResponseCopyWith<$R, FileUploadResponse, $Out> {
  _FileUploadResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileUploadResponse> $mapper =
      FileUploadResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? url,
    String? filename,
    int? size,
    Object? mimeType = $none,
    Object? uploadedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (url != null) #url: url,
      if (filename != null) #filename: filename,
      if (size != null) #size: size,
      if (mimeType != $none) #mimeType: mimeType,
      if (uploadedAt != $none) #uploadedAt: uploadedAt,
    }),
  );
  @override
  FileUploadResponse $make(CopyWithData data) => FileUploadResponse(
    id: data.get(#id, or: $value.id),
    url: data.get(#url, or: $value.url),
    filename: data.get(#filename, or: $value.filename),
    size: data.get(#size, or: $value.size),
    mimeType: data.get(#mimeType, or: $value.mimeType),
    uploadedAt: data.get(#uploadedAt, or: $value.uploadedAt),
  );

  @override
  FileUploadResponseCopyWith<$R2, FileUploadResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileUploadResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

