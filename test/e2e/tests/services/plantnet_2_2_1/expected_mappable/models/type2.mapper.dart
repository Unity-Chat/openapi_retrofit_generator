// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'type2.dart';

class Type2Mapper extends EnumMapper<Type2> {
  Type2Mapper._();

  static Type2Mapper? _instance;
  static Type2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Type2Mapper._());
    }
    return _instance!;
  }

  static Type2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Type2 decode(dynamic value) {
    switch (value) {
      case 'jpeg':
        return Type2.jpeg;
      case 'ocv':
        return Type2.ocv;
      case 'tiff':
        return Type2.tiff;
      case 'scanline':
        return Type2.scanline;
      case 'unknown':
        return Type2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Type2 self) {
    switch (self) {
      case Type2.jpeg:
        return 'jpeg';
      case Type2.ocv:
        return 'ocv';
      case Type2.tiff:
        return 'tiff';
      case Type2.scanline:
        return 'scanline';
      case Type2.unknown:
        return 'unknown';
    }
  }
}

extension Type2MapperExtension on Type2 {
  dynamic toValue() {
    Type2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<Type2>(this);
  }
}

