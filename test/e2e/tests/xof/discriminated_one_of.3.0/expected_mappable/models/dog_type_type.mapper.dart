// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dog_type_type.dart';

class DogTypeTypeMapper extends EnumMapper<DogTypeType> {
  DogTypeTypeMapper._();

  static DogTypeTypeMapper? _instance;
  static DogTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DogTypeTypeMapper._());
    }
    return _instance!;
  }

  static DogTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DogTypeType decode(dynamic value) {
    switch (value) {
      case 'Dog':
        return DogTypeType.dog;
      case 'unknown':
        return DogTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DogTypeType self) {
    switch (self) {
      case DogTypeType.dog:
        return 'Dog';
      case DogTypeType.unknown:
        return 'unknown';
    }
  }
}

extension DogTypeTypeMapperExtension on DogTypeType {
  dynamic toValue() {
    DogTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DogTypeType>(this);
  }
}

