// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_node_type_type.dart';

class FileNodeTypeTypeMapper extends EnumMapper<FileNodeTypeType> {
  FileNodeTypeTypeMapper._();

  static FileNodeTypeTypeMapper? _instance;
  static FileNodeTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileNodeTypeTypeMapper._());
    }
    return _instance!;
  }

  static FileNodeTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileNodeTypeType decode(dynamic value) {
    switch (value) {
      case 'file':
        return FileNodeTypeType.file;
      case 'directory':
        return FileNodeTypeType.directory;
      case 'unknown':
        return FileNodeTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileNodeTypeType self) {
    switch (self) {
      case FileNodeTypeType.file:
        return 'file';
      case FileNodeTypeType.directory:
        return 'directory';
      case FileNodeTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FileNodeTypeTypeMapperExtension on FileNodeTypeType {
  dynamic toValue() {
    FileNodeTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileNodeTypeType>(this);
  }
}

