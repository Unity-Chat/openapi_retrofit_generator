// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_log_request_level_level.dart';

class AppLogRequestLevelLevelMapper
    extends EnumMapper<AppLogRequestLevelLevel> {
  AppLogRequestLevelLevelMapper._();

  static AppLogRequestLevelLevelMapper? _instance;
  static AppLogRequestLevelLevelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AppLogRequestLevelLevelMapper._(),
      );
    }
    return _instance!;
  }

  static AppLogRequestLevelLevel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AppLogRequestLevelLevel decode(dynamic value) {
    switch (value) {
      case 'debug':
        return AppLogRequestLevelLevel.debug;
      case 'info':
        return AppLogRequestLevelLevel.info;
      case 'error':
        return AppLogRequestLevelLevel.error;
      case 'warn':
        return AppLogRequestLevelLevel.warn;
      case 'unknown':
        return AppLogRequestLevelLevel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AppLogRequestLevelLevel self) {
    switch (self) {
      case AppLogRequestLevelLevel.debug:
        return 'debug';
      case AppLogRequestLevelLevel.info:
        return 'info';
      case AppLogRequestLevelLevel.error:
        return 'error';
      case AppLogRequestLevelLevel.warn:
        return 'warn';
      case AppLogRequestLevelLevel.unknown:
        return 'unknown';
    }
  }
}

extension AppLogRequestLevelLevelMapperExtension on AppLogRequestLevelLevel {
  dynamic toValue() {
    AppLogRequestLevelLevelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AppLogRequestLevelLevel>(this);
  }
}

