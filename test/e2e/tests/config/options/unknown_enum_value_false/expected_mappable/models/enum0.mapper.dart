// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'enum0.dart';

class Enum0Mapper extends EnumMapper<Enum0> {
  Enum0Mapper._();

  static Enum0Mapper? _instance;
  static Enum0Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Enum0Mapper._());
    }
    return _instance!;
  }

  static Enum0 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Enum0 decode(dynamic value) {
    switch (value) {
      case 'image':
        return Enum0.image;
      case 'video':
        return Enum0.video;
      case 'document':
        return Enum0.document;
      case 'other':
        return Enum0.other;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Enum0 self) {
    switch (self) {
      case Enum0.image:
        return 'image';
      case Enum0.video:
        return 'video';
      case Enum0.document:
        return 'document';
      case Enum0.other:
        return 'other';
    }
  }
}

extension Enum0MapperExtension on Enum0 {
  dynamic toValue() {
    Enum0Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<Enum0>(this);
  }
}

