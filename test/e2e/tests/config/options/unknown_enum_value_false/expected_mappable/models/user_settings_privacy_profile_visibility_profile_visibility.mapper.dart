// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings_privacy_profile_visibility_profile_visibility.dart';

class UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper
    extends EnumMapper<UserSettingsPrivacyProfileVisibilityProfileVisibility> {
  UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper._();

  static UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper? _instance;
  static UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper._(),
      );
    }
    return _instance!;
  }

  static UserSettingsPrivacyProfileVisibilityProfileVisibility fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserSettingsPrivacyProfileVisibilityProfileVisibility decode(dynamic value) {
    switch (value) {
      case 'public':
        return UserSettingsPrivacyProfileVisibilityProfileVisibility.public;
      case 'friends':
        return UserSettingsPrivacyProfileVisibilityProfileVisibility.friends;
      case 'private':
        return UserSettingsPrivacyProfileVisibilityProfileVisibility.private;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserSettingsPrivacyProfileVisibilityProfileVisibility self) {
    switch (self) {
      case UserSettingsPrivacyProfileVisibilityProfileVisibility.public:
        return 'public';
      case UserSettingsPrivacyProfileVisibilityProfileVisibility.friends:
        return 'friends';
      case UserSettingsPrivacyProfileVisibilityProfileVisibility.private:
        return 'private';
    }
  }
}

extension UserSettingsPrivacyProfileVisibilityProfileVisibilityMapperExtension
    on UserSettingsPrivacyProfileVisibilityProfileVisibility {
  dynamic toValue() {
    UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UserSettingsPrivacyProfileVisibilityProfileVisibility>(this);
  }
}

