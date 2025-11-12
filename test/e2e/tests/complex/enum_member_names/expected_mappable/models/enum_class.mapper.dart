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
      case '-index':
        return EnumClass.valueMinusIndex;
      case '-name':
        return EnumClass.minusName;
      case 'index':
        return EnumClass.valueIndex;
      case 'name':
        return EnumClass.name;
      case 'json':
        return EnumClass.valueJson;
      case 'yaml':
        return EnumClass.yaml;
      case '-1':
        return EnumClass.valueMinus1;
      case '0':
        return EnumClass.value0;
      case '1':
        return EnumClass.value1;
      case '1itemOne':
        return EnumClass.value1itemOne;
      case '2ItemTwo':
        return EnumClass.value2ItemTwo;
      case '3item_three':
        return EnumClass.value3itemThree;
      case '4ITEM-FOUR':
        return EnumClass.value4itemFour;
      case '5иллегалчарактер':
        return EnumClass.undefined0;
      case '6 item six':
        return EnumClass.value6ItemSix;
      case 'unknown':
        return EnumClass.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EnumClass self) {
    switch (self) {
      case EnumClass.valueMinusIndex:
        return '-index';
      case EnumClass.minusName:
        return '-name';
      case EnumClass.valueIndex:
        return 'index';
      case EnumClass.name:
        return 'name';
      case EnumClass.valueJson:
        return 'json';
      case EnumClass.yaml:
        return 'yaml';
      case EnumClass.valueMinus1:
        return '-1';
      case EnumClass.value0:
        return '0';
      case EnumClass.value1:
        return '1';
      case EnumClass.value1itemOne:
        return '1itemOne';
      case EnumClass.value2ItemTwo:
        return '2ItemTwo';
      case EnumClass.value3itemThree:
        return '3item_three';
      case EnumClass.value4itemFour:
        return '4ITEM-FOUR';
      case EnumClass.undefined0:
        return '5иллегалчарактер';
      case EnumClass.value6ItemSix:
        return '6 item six';
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

