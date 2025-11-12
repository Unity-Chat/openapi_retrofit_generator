// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sort_direction.dart';

class SortDirectionMapper extends EnumMapper<SortDirection> {
  SortDirectionMapper._();

  static SortDirectionMapper? _instance;
  static SortDirectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SortDirectionMapper._());
    }
    return _instance!;
  }

  static SortDirection fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SortDirection decode(dynamic value) {
    switch (value) {
      case 'asc':
        return SortDirection.asc;
      case 'desc':
        return SortDirection.desc;
      case 'unknown':
        return SortDirection.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SortDirection self) {
    switch (self) {
      case SortDirection.asc:
        return 'asc';
      case SortDirection.desc:
        return 'desc';
      case SortDirection.unknown:
        return 'unknown';
    }
  }
}

extension SortDirectionMapperExtension on SortDirection {
  dynamic toValue() {
    SortDirectionMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SortDirection>(this);
  }
}

