// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_status_status.dart';

class FileStatusStatusMapper extends EnumMapper<FileStatusStatus> {
  FileStatusStatusMapper._();

  static FileStatusStatusMapper? _instance;
  static FileStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileStatusStatusMapper._());
    }
    return _instance!;
  }

  static FileStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileStatusStatus decode(dynamic value) {
    switch (value) {
      case 'added':
        return FileStatusStatus.added;
      case 'deleted':
        return FileStatusStatus.deleted;
      case 'modified':
        return FileStatusStatus.modified;
      case 'unknown':
        return FileStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileStatusStatus self) {
    switch (self) {
      case FileStatusStatus.added:
        return 'added';
      case FileStatusStatus.deleted:
        return 'deleted';
      case FileStatusStatus.modified:
        return 'modified';
      case FileStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension FileStatusStatusMapperExtension on FileStatusStatus {
  dynamic toValue() {
    FileStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileStatusStatus>(this);
  }
}

