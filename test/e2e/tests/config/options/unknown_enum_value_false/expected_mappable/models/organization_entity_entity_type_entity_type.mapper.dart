// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'organization_entity_entity_type_entity_type.dart';

class OrganizationEntityEntityTypeEntityTypeMapper
    extends EnumMapper<OrganizationEntityEntityTypeEntityType> {
  OrganizationEntityEntityTypeEntityTypeMapper._();

  static OrganizationEntityEntityTypeEntityTypeMapper? _instance;
  static OrganizationEntityEntityTypeEntityTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OrganizationEntityEntityTypeEntityTypeMapper._(),
      );
    }
    return _instance!;
  }

  static OrganizationEntityEntityTypeEntityType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OrganizationEntityEntityTypeEntityType decode(dynamic value) {
    switch (value) {
      case 'organization':
        return OrganizationEntityEntityTypeEntityType.organization;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OrganizationEntityEntityTypeEntityType self) {
    switch (self) {
      case OrganizationEntityEntityTypeEntityType.organization:
        return 'organization';
    }
  }
}

extension OrganizationEntityEntityTypeEntityTypeMapperExtension
    on OrganizationEntityEntityTypeEntityType {
  dynamic toValue() {
    OrganizationEntityEntityTypeEntityTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<OrganizationEntityEntityTypeEntityType>(this);
  }
}

