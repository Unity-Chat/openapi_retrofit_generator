// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings_theme_theme.dart';

class UserSettingsThemeThemeMapper extends EnumMapper<UserSettingsThemeTheme> {
  UserSettingsThemeThemeMapper._();

  static UserSettingsThemeThemeMapper? _instance;
  static UserSettingsThemeThemeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSettingsThemeThemeMapper._());
    }
    return _instance!;
  }

  static UserSettingsThemeTheme fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserSettingsThemeTheme decode(dynamic value) {
    switch (value) {
      case 'light':
        return UserSettingsThemeTheme.light;
      case 'dark':
        return UserSettingsThemeTheme.dark;
      case 'auto':
        return UserSettingsThemeTheme.auto;
      case 'unknown':
        return UserSettingsThemeTheme.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserSettingsThemeTheme self) {
    switch (self) {
      case UserSettingsThemeTheme.light:
        return 'light';
      case UserSettingsThemeTheme.dark:
        return 'dark';
      case UserSettingsThemeTheme.auto:
        return 'auto';
      case UserSettingsThemeTheme.unknown:
        return 'unknown';
    }
  }
}

extension UserSettingsThemeThemeMapperExtension on UserSettingsThemeTheme {
  dynamic toValue() {
    UserSettingsThemeThemeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserSettingsThemeTheme>(this);
  }
}

