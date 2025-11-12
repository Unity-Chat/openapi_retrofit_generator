// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cat_type_type.dart';

class CatTypeTypeMapper extends EnumMapper<CatTypeType> {
  CatTypeTypeMapper._();

  static CatTypeTypeMapper? _instance;
  static CatTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CatTypeTypeMapper._());
    }
    return _instance!;
  }

  static CatTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CatTypeType decode(dynamic value) {
    switch (value) {
      case 'Cat':
        return CatTypeType.cat;
      case 'unknown':
        return CatTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CatTypeType self) {
    switch (self) {
      case CatTypeType.cat:
        return 'Cat';
      case CatTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CatTypeTypeMapperExtension on CatTypeType {
  dynamic toValue() {
    CatTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CatTypeType>(this);
  }
}

