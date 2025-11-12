// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'organ.dart';

class OrganMapper extends EnumMapper<Organ> {
  OrganMapper._();

  static OrganMapper? _instance;
  static OrganMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OrganMapper._());
    }
    return _instance!;
  }

  static Organ fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Organ decode(dynamic value) {
    switch (value) {
      case 'leaf':
        return Organ.leaf;
      case 'flower':
        return Organ.flower;
      case 'fruit':
        return Organ.fruit;
      case 'bark':
        return Organ.bark;
      case 'habit':
        return Organ.habit;
      case 'other':
        return Organ.other;
      case 'unknown':
        return Organ.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Organ self) {
    switch (self) {
      case Organ.leaf:
        return 'leaf';
      case Organ.flower:
        return 'flower';
      case Organ.fruit:
        return 'fruit';
      case Organ.bark:
        return 'bark';
      case Organ.habit:
        return 'habit';
      case Organ.other:
        return 'other';
      case Organ.unknown:
        return 'unknown';
    }
  }
}

extension OrganMapperExtension on Organ {
  dynamic toValue() {
    OrganMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Organ>(this);
  }
}

