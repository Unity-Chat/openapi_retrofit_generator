// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserSettings _$UserSettingsFromJson(Map<String, dynamic> json) =>
    _UserSettings(
      notifications: json['notifications'] == null
          ? null
          : UserSettingsNotifications.fromJson(
              json['notifications'] as Map<String, dynamic>,
            ),
      privacy: json['privacy'] == null
          ? null
          : UserSettingsPrivacy.fromJson(
              json['privacy'] as Map<String, dynamic>,
            ),
      theme:
          $enumDecodeNullable(_$UserSettingsThemeThemeEnumMap, json['theme']) ??
          UserSettingsThemeTheme.auto,
      language: json['language'] as String? ?? 'en',
    );

Map<String, dynamic> _$UserSettingsToJson(_UserSettings instance) =>
    <String, dynamic>{
      'notifications': instance.notifications,
      'privacy': instance.privacy,
      'theme': instance.theme,
      'language': instance.language,
    };

const _$UserSettingsThemeThemeEnumMap = {
  UserSettingsThemeTheme.light: 'light',
  UserSettingsThemeTheme.dark: 'dark',
  UserSettingsThemeTheme.auto: 'auto',
};
