// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_source.dart';

class FileSourceMapper extends ClassMapperBase<FileSource> {
  FileSourceMapper._();

  static FileSourceMapper? _instance;
  static FileSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileSourceMapper._());
      FilePartSourceTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSource';

  static FilePartSourceText _$text(FileSource v) => v.text;
  static const Field<FileSource, FilePartSourceText> _f$text = Field(
    'text',
    _$text,
  );
  static String _$type(FileSource v) => v.type;
  static const Field<FileSource, String> _f$type = Field('type', _$type);
  static String _$path(FileSource v) => v.path;
  static const Field<FileSource, String> _f$path = Field('path', _$path);

  @override
  final MappableFields<FileSource> fields = const {
    #text: _f$text,
    #type: _f$type,
    #path: _f$path,
  };

  static FileSource _instantiate(DecodingData data) {
    return FileSource(
      text: data.dec(_f$text),
      type: data.dec(_f$type),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileSource>(map);
  }

  static FileSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileSource>(json);
  }
}

mixin FileSourceMappable {
  String toJsonString() {
    return FileSourceMapper.ensureInitialized().encodeJson<FileSource>(
      this as FileSource,
    );
  }

  Map<String, dynamic> toJson() {
    return FileSourceMapper.ensureInitialized().encodeMap<FileSource>(
      this as FileSource,
    );
  }

  FileSourceCopyWith<FileSource, FileSource, FileSource> get copyWith =>
      _FileSourceCopyWithImpl<FileSource, FileSource>(
        this as FileSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileSourceMapper.ensureInitialized().stringifyValue(
      this as FileSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileSourceMapper.ensureInitialized().equalsValue(
      this as FileSource,
      other,
    );
  }

  @override
  int get hashCode {
    return FileSourceMapper.ensureInitialized().hashValue(this as FileSource);
  }
}

extension FileSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileSource, $Out> {
  FileSourceCopyWith<$R, FileSource, $Out> get $asFileSource =>
      $base.as((v, t, t2) => _FileSourceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileSourceCopyWith<$R, $In extends FileSource, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  FilePartSourceTextCopyWith<$R, FilePartSourceText, FilePartSourceText>
  get text;
  $R call({FilePartSourceText? text, String? type, String? path});
  FileSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileSource, $Out>
    implements FileSourceCopyWith<$R, FileSource, $Out> {
  _FileSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileSource> $mapper =
      FileSourceMapper.ensureInitialized();
  @override
  FilePartSourceTextCopyWith<$R, FilePartSourceText, FilePartSourceText>
  get text => $value.text.copyWith.$chain((v) => call(text: v));
  @override
  $R call({FilePartSourceText? text, String? type, String? path}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
      if (path != null) #path: path,
    }),
  );
  @override
  FileSource $make(CopyWithData data) => FileSource(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
    path: data.get(#path, or: $value.path),
  );

  @override
  FileSourceCopyWith<$R2, FileSource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

