// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'nullable_enum_in_object_fruits_fruits.dart';

class NullableEnumInObjectFruitsFruitsMapper
    extends EnumMapper<NullableEnumInObjectFruitsFruits> {
  NullableEnumInObjectFruitsFruitsMapper._();

  static NullableEnumInObjectFruitsFruitsMapper? _instance;
  static NullableEnumInObjectFruitsFruitsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = NullableEnumInObjectFruitsFruitsMapper._(),
      );
    }
    return _instance!;
  }

  static NullableEnumInObjectFruitsFruits fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  NullableEnumInObjectFruitsFruits decode(dynamic value) {
    switch (value) {
      case 'apple':
        return NullableEnumInObjectFruitsFruits.apple;
      case 'orange':
        return NullableEnumInObjectFruitsFruits.orange;
      case null:
        return NullableEnumInObjectFruitsFruits.valueNull;
      case 'unknown':
        return NullableEnumInObjectFruitsFruits.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(NullableEnumInObjectFruitsFruits self) {
    switch (self) {
      case NullableEnumInObjectFruitsFruits.apple:
        return 'apple';
      case NullableEnumInObjectFruitsFruits.orange:
        return 'orange';
      case NullableEnumInObjectFruitsFruits.valueNull:
        return null;
      case NullableEnumInObjectFruitsFruits.unknown:
        return 'unknown';
    }
  }
}

extension NullableEnumInObjectFruitsFruitsMapperExtension
    on NullableEnumInObjectFruitsFruits {
  dynamic toValue() {
    NullableEnumInObjectFruitsFruitsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<NullableEnumInObjectFruitsFruits>(
      this,
    );
  }
}

