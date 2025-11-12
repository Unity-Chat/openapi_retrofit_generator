// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'enum_class.dart';

class EnumClassMapper extends EnumMapper<EnumClass> {
  EnumClassMapper._();

  static EnumClassMapper? _instance;
  static EnumClassMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EnumClassMapper._());
    }
    return _instance!;
  }

  static EnumClass fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EnumClass decode(dynamic value) {
    switch (value) {
      case 'value1':
        return EnumClass.value1;
      case 'value2':
        return EnumClass.value2;
      case 'unknown':
        return EnumClass.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EnumClass self) {
    switch (self) {
      case EnumClass.value1:
        return 'value1';
      case EnumClass.value2:
        return 'value2';
      case EnumClass.unknown:
        return 'unknown';
    }
  }
}

extension EnumClassMapperExtension on EnumClass {
  dynamic toValue() {
    EnumClassMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EnumClass>(this);
  }
}

