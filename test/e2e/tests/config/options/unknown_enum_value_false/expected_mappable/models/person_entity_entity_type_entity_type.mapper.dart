// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'person_entity_entity_type_entity_type.dart';

class PersonEntityEntityTypeEntityTypeMapper
    extends EnumMapper<PersonEntityEntityTypeEntityType> {
  PersonEntityEntityTypeEntityTypeMapper._();

  static PersonEntityEntityTypeEntityTypeMapper? _instance;
  static PersonEntityEntityTypeEntityTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PersonEntityEntityTypeEntityTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PersonEntityEntityTypeEntityType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PersonEntityEntityTypeEntityType decode(dynamic value) {
    switch (value) {
      case 'person':
        return PersonEntityEntityTypeEntityType.person;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PersonEntityEntityTypeEntityType self) {
    switch (self) {
      case PersonEntityEntityTypeEntityType.person:
        return 'person';
    }
  }
}

extension PersonEntityEntityTypeEntityTypeMapperExtension
    on PersonEntityEntityTypeEntityType {
  dynamic toValue() {
    PersonEntityEntityTypeEntityTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PersonEntityEntityTypeEntityType>(
      this,
    );
  }
}

