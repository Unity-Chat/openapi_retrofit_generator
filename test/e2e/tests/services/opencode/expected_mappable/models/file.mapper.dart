// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file.dart';

class FileMapper extends ClassMapperBase<File> {
  FileMapper._();

  static FileMapper? _instance;
  static FileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileMapper._());
      FileStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'File';

  static String _$path(File v) => v.path;
  static const Field<File, String> _f$path = Field('path', _$path);
  static int _$added(File v) => v.added;
  static const Field<File, int> _f$added = Field('added', _$added);
  static int _$removed(File v) => v.removed;
  static const Field<File, int> _f$removed = Field('removed', _$removed);
  static FileStatusStatus _$status(File v) => v.status;
  static const Field<File, FileStatusStatus> _f$status = Field(
    'status',
    _$status,
  );

  @override
  final MappableFields<File> fields = const {
    #path: _f$path,
    #added: _f$added,
    #removed: _f$removed,
    #status: _f$status,
  };

  static File _instantiate(DecodingData data) {
    return File(
      path: data.dec(_f$path),
      added: data.dec(_f$added),
      removed: data.dec(_f$removed),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static File fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<File>(map);
  }

  static File fromJsonString(String json) {
    return ensureInitialized().decodeJson<File>(json);
  }
}

mixin FileMappable {
  String toJsonString() {
    return FileMapper.ensureInitialized().encodeJson<File>(this as File);
  }

  Map<String, dynamic> toJson() {
    return FileMapper.ensureInitialized().encodeMap<File>(this as File);
  }

  FileCopyWith<File, File, File> get copyWith =>
      _FileCopyWithImpl<File, File>(this as File, $identity, $identity);
  @override
  String toString() {
    return FileMapper.ensureInitialized().stringifyValue(this as File);
  }

  @override
  bool operator ==(Object other) {
    return FileMapper.ensureInitialized().equalsValue(this as File, other);
  }

  @override
  int get hashCode {
    return FileMapper.ensureInitialized().hashValue(this as File);
  }
}

extension FileValueCopy<$R, $Out> on ObjectCopyWith<$R, File, $Out> {
  FileCopyWith<$R, File, $Out> get $asFile =>
      $base.as((v, t, t2) => _FileCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileCopyWith<$R, $In extends File, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? path, int? added, int? removed, FileStatusStatus? status});
  FileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, File, $Out>
    implements FileCopyWith<$R, File, $Out> {
  _FileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<File> $mapper = FileMapper.ensureInitialized();
  @override
  $R call({String? path, int? added, int? removed, FileStatusStatus? status}) =>
      $apply(
        FieldCopyWithData({
          if (path != null) #path: path,
          if (added != null) #added: added,
          if (removed != null) #removed: removed,
          if (status != null) #status: status,
        }),
      );
  @override
  File $make(CopyWithData data) => File(
    path: data.get(#path, or: $value.path),
    added: data.get(#added, or: $value.added),
    removed: data.get(#removed, or: $value.removed),
    status: data.get(#status, or: $value.status),
  );

  @override
  FileCopyWith<$R2, File, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

