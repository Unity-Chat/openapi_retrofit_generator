// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'enum_class_dynamic.dart';

class EnumClassDynamicMapper extends EnumMapper<EnumClassDynamic> {
  EnumClassDynamicMapper._();

  static EnumClassDynamicMapper? _instance;
  static EnumClassDynamicMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EnumClassDynamicMapper._());
    }
    return _instance!;
  }

  static EnumClassDynamic fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EnumClassDynamic decode(dynamic value) {
    switch (value) {
      case '-index':
        return EnumClassDynamic.valueMinusIndex;
      case '-name':
        return EnumClassDynamic.minusName;
      case 'index':
        return EnumClassDynamic.valueIndex;
      case 'name':
        return EnumClassDynamic.name;
      case 'json':
        return EnumClassDynamic.valueJson;
      case 'yaml':
        return EnumClassDynamic.yaml;
      case -1:
        return EnumClassDynamic.valueMinus1;
      case 0:
        return EnumClassDynamic.value0;
      case 1:
        return EnumClassDynamic.value1;
      case '1itemOne':
        return EnumClassDynamic.value1itemOne;
      case '2ItemTwo':
        return EnumClassDynamic.value2ItemTwo;
      case '3item_three':
        return EnumClassDynamic.value3itemThree;
      case '4ITEM-FOUR':
        return EnumClassDynamic.value4itemFour;
      case '5иллегалчарактер':
        return EnumClassDynamic.undefined0;
      case '6 item six':
        return EnumClassDynamic.value6ItemSix;
      case 'unknown':
        return EnumClassDynamic.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EnumClassDynamic self) {
    switch (self) {
      case EnumClassDynamic.valueMinusIndex:
        return '-index';
      case EnumClassDynamic.minusName:
        return '-name';
      case EnumClassDynamic.valueIndex:
        return 'index';
      case EnumClassDynamic.name:
        return 'name';
      case EnumClassDynamic.valueJson:
        return 'json';
      case EnumClassDynamic.yaml:
        return 'yaml';
      case EnumClassDynamic.valueMinus1:
        return -1;
      case EnumClassDynamic.value0:
        return 0;
      case EnumClassDynamic.value1:
        return 1;
      case EnumClassDynamic.value1itemOne:
        return '1itemOne';
      case EnumClassDynamic.value2ItemTwo:
        return '2ItemTwo';
      case EnumClassDynamic.value3itemThree:
        return '3item_three';
      case EnumClassDynamic.value4itemFour:
        return '4ITEM-FOUR';
      case EnumClassDynamic.undefined0:
        return '5иллегалчарактер';
      case EnumClassDynamic.value6ItemSix:
        return '6 item six';
      case EnumClassDynamic.unknown:
        return 'unknown';
    }
  }
}

extension EnumClassDynamicMapperExtension on EnumClassDynamic {
  dynamic toValue() {
    EnumClassDynamicMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EnumClassDynamic>(this);
  }
}

