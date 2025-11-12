// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'config_share_share.dart';

class ConfigShareShareMapper extends EnumMapper<ConfigShareShare> {
  ConfigShareShareMapper._();

  static ConfigShareShareMapper? _instance;
  static ConfigShareShareMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConfigShareShareMapper._());
    }
    return _instance!;
  }

  static ConfigShareShare fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConfigShareShare decode(dynamic value) {
    switch (value) {
      case 'manual':
        return ConfigShareShare.manual;
      case 'auto':
        return ConfigShareShare.auto;
      case 'disabled':
        return ConfigShareShare.disabled;
      case 'unknown':
        return ConfigShareShare.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConfigShareShare self) {
    switch (self) {
      case ConfigShareShare.manual:
        return 'manual';
      case ConfigShareShare.auto:
        return 'auto';
      case ConfigShareShare.disabled:
        return 'disabled';
      case ConfigShareShare.unknown:
        return 'unknown';
    }
  }
}

extension ConfigShareShareMapperExtension on ConfigShareShare {
  dynamic toValue() {
    ConfigShareShareMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConfigShareShare>(this);
  }
}

