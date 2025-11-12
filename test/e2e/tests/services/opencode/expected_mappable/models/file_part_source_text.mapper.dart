// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_part_source_text.dart';

class FilePartSourceTextMapper extends ClassMapperBase<FilePartSourceText> {
  FilePartSourceTextMapper._();

  static FilePartSourceTextMapper? _instance;
  static FilePartSourceTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilePartSourceTextMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FilePartSourceText';

  static String _$value(FilePartSourceText v) => v.value;
  static const Field<FilePartSourceText, String> _f$value = Field(
    'value',
    _$value,
  );
  static int _$start(FilePartSourceText v) => v.start;
  static const Field<FilePartSourceText, int> _f$start = Field(
    'start',
    _$start,
  );
  static int _$end(FilePartSourceText v) => v.end;
  static const Field<FilePartSourceText, int> _f$end = Field('end', _$end);

  @override
  final MappableFields<FilePartSourceText> fields = const {
    #value: _f$value,
    #start: _f$start,
    #end: _f$end,
  };

  static FilePartSourceText _instantiate(DecodingData data) {
    return FilePartSourceText(
      value: data.dec(_f$value),
      start: data.dec(_f$start),
      end: data.dec(_f$end),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FilePartSourceText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilePartSourceText>(map);
  }

  static FilePartSourceText fromJsonString(String json) {
    return ensureInitialized().decodeJson<FilePartSourceText>(json);
  }
}

mixin FilePartSourceTextMappable {
  String toJsonString() {
    return FilePartSourceTextMapper.ensureInitialized()
        .encodeJson<FilePartSourceText>(this as FilePartSourceText);
  }

  Map<String, dynamic> toJson() {
    return FilePartSourceTextMapper.ensureInitialized()
        .encodeMap<FilePartSourceText>(this as FilePartSourceText);
  }

  FilePartSourceTextCopyWith<
    FilePartSourceText,
    FilePartSourceText,
    FilePartSourceText
  >
  get copyWith =>
      _FilePartSourceTextCopyWithImpl<FilePartSourceText, FilePartSourceText>(
        this as FilePartSourceText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FilePartSourceTextMapper.ensureInitialized().stringifyValue(
      this as FilePartSourceText,
    );
  }

  @override
  bool operator ==(Object other) {
    return FilePartSourceTextMapper.ensureInitialized().equalsValue(
      this as FilePartSourceText,
      other,
    );
  }

  @override
  int get hashCode {
    return FilePartSourceTextMapper.ensureInitialized().hashValue(
      this as FilePartSourceText,
    );
  }
}

extension FilePartSourceTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FilePartSourceText, $Out> {
  FilePartSourceTextCopyWith<$R, FilePartSourceText, $Out>
  get $asFilePartSourceText => $base.as(
    (v, t, t2) => _FilePartSourceTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FilePartSourceTextCopyWith<
  $R,
  $In extends FilePartSourceText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? value, int? start, int? end});
  FilePartSourceTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FilePartSourceTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilePartSourceText, $Out>
    implements FilePartSourceTextCopyWith<$R, FilePartSourceText, $Out> {
  _FilePartSourceTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FilePartSourceText> $mapper =
      FilePartSourceTextMapper.ensureInitialized();
  @override
  $R call({String? value, int? start, int? end}) => $apply(
    FieldCopyWithData({
      if (value != null) #value: value,
      if (start != null) #start: start,
      if (end != null) #end: end,
    }),
  );
  @override
  FilePartSourceText $make(CopyWithData data) => FilePartSourceText(
    value: data.get(#value, or: $value.value),
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  FilePartSourceTextCopyWith<$R2, FilePartSourceText, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FilePartSourceTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

