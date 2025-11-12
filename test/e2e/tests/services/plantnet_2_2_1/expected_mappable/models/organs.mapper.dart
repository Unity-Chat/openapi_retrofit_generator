// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'organs.dart';

class OrgansMapper extends EnumMapper<Organs> {
  OrgansMapper._();

  static OrgansMapper? _instance;
  static OrgansMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OrgansMapper._());
    }
    return _instance!;
  }

  static Organs fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Organs decode(dynamic value) {
    switch (value) {
      case 'leaf':
        return Organs.leaf;
      case 'flower':
        return Organs.flower;
      case 'fruit':
        return Organs.fruit;
      case 'bark':
        return Organs.bark;
      case 'auto':
        return Organs.auto;
      case 'unknown':
        return Organs.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Organs self) {
    switch (self) {
      case Organs.leaf:
        return 'leaf';
      case Organs.flower:
        return 'flower';
      case Organs.fruit:
        return 'fruit';
      case Organs.bark:
        return 'bark';
      case Organs.auto:
        return 'auto';
      case Organs.unknown:
        return 'unknown';
    }
  }
}

extension OrgansMapperExtension on Organs {
  dynamic toValue() {
    OrgansMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Organs>(this);
  }
}

