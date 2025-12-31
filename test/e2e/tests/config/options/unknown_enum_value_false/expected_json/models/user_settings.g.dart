// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettings _$UserSettingsFromJson(Map<String, dynamic> json) => UserSettings(
  notifications: json['notifications'] == null
      ? null
      : UserSettingsNotifications.fromJson(
          json['notifications'] as Map<String, dynamic>,
        ),
  privacy: json['privacy'] == null
      ? null
      : UserSettingsPrivacy.fromJson(json['privacy'] as Map<String, dynamic>),
  theme:
      $enumDecodeNullable(_$UserSettingsThemeThemeEnumMap, json['theme']) ??
      UserSettingsThemeTheme.auto,
  language: json['language'] as String? ?? 'en',
);

Map<String, dynamic> _$UserSettingsToJson(UserSettings instance) =>
    <String, dynamic>{
      'theme': instance.theme,
      'notifications': instance.notifications,
      'privacy': instance.privacy,
      'language': instance.language,
    };

const _$UserSettingsThemeThemeEnumMap = {
  UserSettingsThemeTheme.light: 'light',
  UserSettingsThemeTheme.dark: 'dark',
  UserSettingsThemeTheme.auto: 'auto',
};
