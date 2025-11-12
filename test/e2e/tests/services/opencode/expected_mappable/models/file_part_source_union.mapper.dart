// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_part_source_union.dart';

class FilePartSourceUnionMapper extends ClassMapperBase<FilePartSourceUnion> {
  FilePartSourceUnionMapper._();

  static FilePartSourceUnionMapper? _instance;
  static FilePartSourceUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilePartSourceUnionMapper._());
      FilePartSourceUnionFileSourceMapper.ensureInitialized();
      FilePartSourceUnionSymbolSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FilePartSourceUnion';

  @override
  final MappableFields<FilePartSourceUnion> fields = const {};

  static FilePartSourceUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('FilePartSourceUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static FilePartSourceUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilePartSourceUnion>(map);
  }

  static FilePartSourceUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<FilePartSourceUnion>(json);
  }
}

mixin FilePartSourceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FilePartSourceUnionCopyWith<
    FilePartSourceUnion,
    FilePartSourceUnion,
    FilePartSourceUnion
  >
  get copyWith;
}

abstract class FilePartSourceUnionCopyWith<
  $R,
  $In extends FilePartSourceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FilePartSourceUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class FilePartSourceUnionFileSourceMapper
    extends ClassMapperBase<FilePartSourceUnionFileSource> {
  FilePartSourceUnionFileSourceMapper._();

  static FilePartSourceUnionFileSourceMapper? _instance;
  static FilePartSourceUnionFileSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FilePartSourceUnionFileSourceMapper._(),
      );
      FilePartSourceUnionMapper.ensureInitialized();
      FilePartSourceTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FilePartSourceUnionFileSource';

  static FilePartSourceText _$text(FilePartSourceUnionFileSource v) => v.text;
  static const Field<FilePartSourceUnionFileSource, FilePartSourceText>
  _f$text = Field('text', _$text);
  static String _$type(FilePartSourceUnionFileSource v) => v.type;
  static const Field<FilePartSourceUnionFileSource, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$path(FilePartSourceUnionFileSource v) => v.path;
  static const Field<FilePartSourceUnionFileSource, String> _f$path = Field(
    'path',
    _$path,
  );

  @override
  final MappableFields<FilePartSourceUnionFileSource> fields = const {
    #text: _f$text,
    #type: _f$type,
    #path: _f$path,
  };

  static FilePartSourceUnionFileSource _instantiate(DecodingData data) {
    return FilePartSourceUnionFileSource(
      text: data.dec(_f$text),
      type: data.dec(_f$type),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FilePartSourceUnionFileSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilePartSourceUnionFileSource>(map);
  }

  static FilePartSourceUnionFileSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<FilePartSourceUnionFileSource>(json);
  }
}

mixin FilePartSourceUnionFileSourceMappable {
  String toJsonString() {
    return FilePartSourceUnionFileSourceMapper.ensureInitialized()
        .encodeJson<FilePartSourceUnionFileSource>(
          this as FilePartSourceUnionFileSource,
        );
  }

  Map<String, dynamic> toJson() {
    return FilePartSourceUnionFileSourceMapper.ensureInitialized()
        .encodeMap<FilePartSourceUnionFileSource>(
          this as FilePartSourceUnionFileSource,
        );
  }

  FilePartSourceUnionFileSourceCopyWith<
    FilePartSourceUnionFileSource,
    FilePartSourceUnionFileSource,
    FilePartSourceUnionFileSource
  >
  get copyWith =>
      _FilePartSourceUnionFileSourceCopyWithImpl<
        FilePartSourceUnionFileSource,
        FilePartSourceUnionFileSource
      >(this as FilePartSourceUnionFileSource, $identity, $identity);
  @override
  String toString() {
    return FilePartSourceUnionFileSourceMapper.ensureInitialized()
        .stringifyValue(this as FilePartSourceUnionFileSource);
  }

  @override
  bool operator ==(Object other) {
    return FilePartSourceUnionFileSourceMapper.ensureInitialized().equalsValue(
      this as FilePartSourceUnionFileSource,
      other,
    );
  }

  @override
  int get hashCode {
    return FilePartSourceUnionFileSourceMapper.ensureInitialized().hashValue(
      this as FilePartSourceUnionFileSource,
    );
  }
}

extension FilePartSourceUnionFileSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FilePartSourceUnionFileSource, $Out> {
  FilePartSourceUnionFileSourceCopyWith<$R, FilePartSourceUnionFileSource, $Out>
  get $asFilePartSourceUnionFileSource => $base.as(
    (v, t, t2) =>
        _FilePartSourceUnionFileSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FilePartSourceUnionFileSourceCopyWith<
  $R,
  $In extends FilePartSourceUnionFileSource,
  $Out
>
    implements FilePartSourceUnionCopyWith<$R, $In, $Out> {
  FilePartSourceTextCopyWith<$R, FilePartSourceText, FilePartSourceText>
  get text;
  @override
  $R call({FilePartSourceText? text, String? type, String? path});
  FilePartSourceUnionFileSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FilePartSourceUnionFileSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilePartSourceUnionFileSource, $Out>
    implements
        FilePartSourceUnionFileSourceCopyWith<
          $R,
          FilePartSourceUnionFileSource,
          $Out
        > {
  _FilePartSourceUnionFileSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FilePartSourceUnionFileSource> $mapper =
      FilePartSourceUnionFileSourceMapper.ensureInitialized();
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
  FilePartSourceUnionFileSource $make(CopyWithData data) =>
      FilePartSourceUnionFileSource(
        text: data.get(#text, or: $value.text),
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
      );

  @override
  FilePartSourceUnionFileSourceCopyWith<
    $R2,
    FilePartSourceUnionFileSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FilePartSourceUnionFileSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FilePartSourceUnionSymbolSourceMapper
    extends ClassMapperBase<FilePartSourceUnionSymbolSource> {
  FilePartSourceUnionSymbolSourceMapper._();

  static FilePartSourceUnionSymbolSourceMapper? _instance;
  static FilePartSourceUnionSymbolSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FilePartSourceUnionSymbolSourceMapper._(),
      );
      FilePartSourceUnionMapper.ensureInitialized();
      FilePartSourceTextMapper.ensureInitialized();
      RangeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FilePartSourceUnionSymbolSource';

  static FilePartSourceText _$text(FilePartSourceUnionSymbolSource v) => v.text;
  static const Field<FilePartSourceUnionSymbolSource, FilePartSourceText>
  _f$text = Field('text', _$text);
  static String _$type(FilePartSourceUnionSymbolSource v) => v.type;
  static const Field<FilePartSourceUnionSymbolSource, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$path(FilePartSourceUnionSymbolSource v) => v.path;
  static const Field<FilePartSourceUnionSymbolSource, String> _f$path = Field(
    'path',
    _$path,
  );
  static Range _$range(FilePartSourceUnionSymbolSource v) => v.range;
  static const Field<FilePartSourceUnionSymbolSource, Range> _f$range = Field(
    'range',
    _$range,
  );
  static String _$name(FilePartSourceUnionSymbolSource v) => v.name;
  static const Field<FilePartSourceUnionSymbolSource, String> _f$name = Field(
    'name',
    _$name,
  );
  static int _$kind(FilePartSourceUnionSymbolSource v) => v.kind;
  static const Field<FilePartSourceUnionSymbolSource, int> _f$kind = Field(
    'kind',
    _$kind,
  );

  @override
  final MappableFields<FilePartSourceUnionSymbolSource> fields = const {
    #text: _f$text,
    #type: _f$type,
    #path: _f$path,
    #range: _f$range,
    #name: _f$name,
    #kind: _f$kind,
  };

  static FilePartSourceUnionSymbolSource _instantiate(DecodingData data) {
    return FilePartSourceUnionSymbolSource(
      text: data.dec(_f$text),
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      range: data.dec(_f$range),
      name: data.dec(_f$name),
      kind: data.dec(_f$kind),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FilePartSourceUnionSymbolSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilePartSourceUnionSymbolSource>(map);
  }

  static FilePartSourceUnionSymbolSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<FilePartSourceUnionSymbolSource>(
      json,
    );
  }
}

mixin FilePartSourceUnionSymbolSourceMappable {
  String toJsonString() {
    return FilePartSourceUnionSymbolSourceMapper.ensureInitialized()
        .encodeJson<FilePartSourceUnionSymbolSource>(
          this as FilePartSourceUnionSymbolSource,
        );
  }

  Map<String, dynamic> toJson() {
    return FilePartSourceUnionSymbolSourceMapper.ensureInitialized()
        .encodeMap<FilePartSourceUnionSymbolSource>(
          this as FilePartSourceUnionSymbolSource,
        );
  }

  FilePartSourceUnionSymbolSourceCopyWith<
    FilePartSourceUnionSymbolSource,
    FilePartSourceUnionSymbolSource,
    FilePartSourceUnionSymbolSource
  >
  get copyWith =>
      _FilePartSourceUnionSymbolSourceCopyWithImpl<
        FilePartSourceUnionSymbolSource,
        FilePartSourceUnionSymbolSource
      >(this as FilePartSourceUnionSymbolSource, $identity, $identity);
  @override
  String toString() {
    return FilePartSourceUnionSymbolSourceMapper.ensureInitialized()
        .stringifyValue(this as FilePartSourceUnionSymbolSource);
  }

  @override
  bool operator ==(Object other) {
    return FilePartSourceUnionSymbolSourceMapper.ensureInitialized()
        .equalsValue(this as FilePartSourceUnionSymbolSource, other);
  }

  @override
  int get hashCode {
    return FilePartSourceUnionSymbolSourceMapper.ensureInitialized().hashValue(
      this as FilePartSourceUnionSymbolSource,
    );
  }
}

extension FilePartSourceUnionSymbolSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FilePartSourceUnionSymbolSource, $Out> {
  FilePartSourceUnionSymbolSourceCopyWith<
    $R,
    FilePartSourceUnionSymbolSource,
    $Out
  >
  get $asFilePartSourceUnionSymbolSource => $base.as(
    (v, t, t2) =>
        _FilePartSourceUnionSymbolSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FilePartSourceUnionSymbolSourceCopyWith<
  $R,
  $In extends FilePartSourceUnionSymbolSource,
  $Out
>
    implements FilePartSourceUnionCopyWith<$R, $In, $Out> {
  FilePartSourceTextCopyWith<$R, FilePartSourceText, FilePartSourceText>
  get text;
  RangeCopyWith<$R, Range, Range> get range;
  @override
  $R call({
    FilePartSourceText? text,
    String? type,
    String? path,
    Range? range,
    String? name,
    int? kind,
  });
  FilePartSourceUnionSymbolSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FilePartSourceUnionSymbolSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilePartSourceUnionSymbolSource, $Out>
    implements
        FilePartSourceUnionSymbolSourceCopyWith<
          $R,
          FilePartSourceUnionSymbolSource,
          $Out
        > {
  _FilePartSourceUnionSymbolSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FilePartSourceUnionSymbolSource> $mapper =
      FilePartSourceUnionSymbolSourceMapper.ensureInitialized();
  @override
  FilePartSourceTextCopyWith<$R, FilePartSourceText, FilePartSourceText>
  get text => $value.text.copyWith.$chain((v) => call(text: v));
  @override
  RangeCopyWith<$R, Range, Range> get range =>
      $value.range.copyWith.$chain((v) => call(range: v));
  @override
  $R call({
    FilePartSourceText? text,
    String? type,
    String? path,
    Range? range,
    String? name,
    int? kind,
  }) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
      if (path != null) #path: path,
      if (range != null) #range: range,
      if (name != null) #name: name,
      if (kind != null) #kind: kind,
    }),
  );
  @override
  FilePartSourceUnionSymbolSource $make(CopyWithData data) =>
      FilePartSourceUnionSymbolSource(
        text: data.get(#text, or: $value.text),
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        range: data.get(#range, or: $value.range),
        name: data.get(#name, or: $value.name),
        kind: data.get(#kind, or: $value.kind),
      );

  @override
  FilePartSourceUnionSymbolSourceCopyWith<
    $R2,
    FilePartSourceUnionSymbolSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FilePartSourceUnionSymbolSourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

