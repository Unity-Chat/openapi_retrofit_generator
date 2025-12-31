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
  theme: json['theme'] == null
      ? UserSettingsThemeTheme.auto
      : UserSettingsThemeTheme.fromJson(json['theme'] as String),
  language: json['language'] as String? ?? 'en',
);

Map<String, dynamic> _$UserSettingsToJson(UserSettings instance) =>
    <String, dynamic>{
      'theme': instance.theme,
      'notifications': instance.notifications,
      'privacy': instance.privacy,
      'language': instance.language,
    };
