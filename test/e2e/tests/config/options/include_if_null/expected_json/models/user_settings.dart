// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_settings_notifications.dart';
import 'user_settings_privacy.dart';
import 'user_settings_theme_theme.dart';

part 'user_settings.g.dart';

@JsonSerializable()
class UserSettings {
  const UserSettings({
    this.notifications,
    this.privacy,
    this.theme = UserSettingsThemeTheme.auto,
    this.language = 'en',
  });

  factory UserSettings.fromJson(Map<String, Object?> json) =>
      _$UserSettingsFromJson(json);

  final UserSettingsThemeTheme theme;
  @JsonKey(includeIfNull: false)
  final UserSettingsNotifications? notifications;
  @JsonKey(includeIfNull: false)
  final UserSettingsPrivacy? privacy;
  final String language;

  Map<String, Object?> toJson() => _$UserSettingsToJson(this);
}
