// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_node.dart';

class FileNodeMapper extends ClassMapperBase<FileNode> {
  FileNodeMapper._();

  static FileNodeMapper? _instance;
  static FileNodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileNodeMapper._());
      FileNodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileNode';

  static String _$name(FileNode v) => v.name;
  static const Field<FileNode, String> _f$name = Field('name', _$name);
  static String _$path(FileNode v) => v.path;
  static const Field<FileNode, String> _f$path = Field('path', _$path);
  static String _$absolute(FileNode v) => v.absolute;
  static const Field<FileNode, String> _f$absolute = Field(
    'absolute',
    _$absolute,
  );
  static FileNodeTypeType _$type(FileNode v) => v.type;
  static const Field<FileNode, FileNodeTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static bool _$ignored(FileNode v) => v.ignored;
  static const Field<FileNode, bool> _f$ignored = Field('ignored', _$ignored);

  @override
  final MappableFields<FileNode> fields = const {
    #name: _f$name,
    #path: _f$path,
    #absolute: _f$absolute,
    #type: _f$type,
    #ignored: _f$ignored,
  };

  static FileNode _instantiate(DecodingData data) {
    return FileNode(
      name: data.dec(_f$name),
      path: data.dec(_f$path),
      absolute: data.dec(_f$absolute),
      type: data.dec(_f$type),
      ignored: data.dec(_f$ignored),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileNode fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileNode>(map);
  }

  static FileNode fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileNode>(json);
  }
}

mixin FileNodeMappable {
  String toJsonString() {
    return FileNodeMapper.ensureInitialized().encodeJson<FileNode>(
      this as FileNode,
    );
  }

  Map<String, dynamic> toJson() {
    return FileNodeMapper.ensureInitialized().encodeMap<FileNode>(
      this as FileNode,
    );
  }

  FileNodeCopyWith<FileNode, FileNode, FileNode> get copyWith =>
      _FileNodeCopyWithImpl<FileNode, FileNode>(
        this as FileNode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileNodeMapper.ensureInitialized().stringifyValue(this as FileNode);
  }

  @override
  bool operator ==(Object other) {
    return FileNodeMapper.ensureInitialized().equalsValue(
      this as FileNode,
      other,
    );
  }

  @override
  int get hashCode {
    return FileNodeMapper.ensureInitialized().hashValue(this as FileNode);
  }
}

extension FileNodeValueCopy<$R, $Out> on ObjectCopyWith<$R, FileNode, $Out> {
  FileNodeCopyWith<$R, FileNode, $Out> get $asFileNode =>
      $base.as((v, t, t2) => _FileNodeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileNodeCopyWith<$R, $In extends FileNode, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? name,
    String? path,
    String? absolute,
    FileNodeTypeType? type,
    bool? ignored,
  });
  FileNodeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileNodeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileNode, $Out>
    implements FileNodeCopyWith<$R, FileNode, $Out> {
  _FileNodeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileNode> $mapper =
      FileNodeMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    String? path,
    String? absolute,
    FileNodeTypeType? type,
    bool? ignored,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (path != null) #path: path,
      if (absolute != null) #absolute: absolute,
      if (type != null) #type: type,
      if (ignored != null) #ignored: ignored,
    }),
  );
  @override
  FileNode $make(CopyWithData data) => FileNode(
    name: data.get(#name, or: $value.name),
    path: data.get(#path, or: $value.path),
    absolute: data.get(#absolute, or: $value.absolute),
    type: data.get(#type, or: $value.type),
    ignored: data.get(#ignored, or: $value.ignored),
  );

  @override
  FileNodeCopyWith<$R2, FileNode, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileNodeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

