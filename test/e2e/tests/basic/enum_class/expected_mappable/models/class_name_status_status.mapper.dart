// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'class_name_status_status.dart';

class ClassNameStatusStatusMapper extends EnumMapper<ClassNameStatusStatus> {
  ClassNameStatusStatusMapper._();

  static ClassNameStatusStatusMapper? _instance;
  static ClassNameStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClassNameStatusStatusMapper._());
    }
    return _instance!;
  }

  static ClassNameStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClassNameStatusStatus decode(dynamic value) {
    switch (value) {
      case 'available':
        return ClassNameStatusStatus.available;
      case 'pending':
        return ClassNameStatusStatus.pending;
      case 'sold':
        return ClassNameStatusStatus.sold;
      case 'unknown':
        return ClassNameStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClassNameStatusStatus self) {
    switch (self) {
      case ClassNameStatusStatus.available:
        return 'available';
      case ClassNameStatusStatus.pending:
        return 'pending';
      case ClassNameStatusStatus.sold:
        return 'sold';
      case ClassNameStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ClassNameStatusStatusMapperExtension on ClassNameStatusStatus {
  dynamic toValue() {
    ClassNameStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClassNameStatusStatus>(this);
  }
}

