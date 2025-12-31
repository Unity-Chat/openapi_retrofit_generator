// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings.dart';

class UserSettingsMapper extends ClassMapperBase<UserSettings> {
  UserSettingsMapper._();

  static UserSettingsMapper? _instance;
  static UserSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSettingsMapper._());
      UserSettingsNotificationsMapper.ensureInitialized();
      UserSettingsPrivacyMapper.ensureInitialized();
      UserSettingsThemeThemeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettings';

  static UserSettingsNotifications? _$notifications(UserSettings v) =>
      v.notifications;
  static const Field<UserSettings, UserSettingsNotifications> _f$notifications =
      Field('notifications', _$notifications, opt: true);
  static UserSettingsPrivacy? _$privacy(UserSettings v) => v.privacy;
  static const Field<UserSettings, UserSettingsPrivacy> _f$privacy = Field(
    'privacy',
    _$privacy,
    opt: true,
  );
  static UserSettingsThemeTheme _$theme(UserSettings v) => v.theme;
  static const Field<UserSettings, UserSettingsThemeTheme> _f$theme = Field(
    'theme',
    _$theme,
    opt: true,
    def: UserSettingsThemeTheme.auto,
  );
  static String _$language(UserSettings v) => v.language;
  static const Field<UserSettings, String> _f$language = Field(
    'language',
    _$language,
    opt: true,
    def: 'en',
  );

  @override
  final MappableFields<UserSettings> fields = const {
    #notifications: _f$notifications,
    #privacy: _f$privacy,
    #theme: _f$theme,
    #language: _f$language,
  };

  static UserSettings _instantiate(DecodingData data) {
    return UserSettings(
      notifications: data.dec(_f$notifications),
      privacy: data.dec(_f$privacy),
      theme: data.dec(_f$theme),
      language: data.dec(_f$language),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettings fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSettings>(map);
  }

  static UserSettings fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSettings>(json);
  }
}

mixin UserSettingsMappable {
  String toJsonString() {
    return UserSettingsMapper.ensureInitialized().encodeJson<UserSettings>(
      this as UserSettings,
    );
  }

  Map<String, dynamic> toJson() {
    return UserSettingsMapper.ensureInitialized().encodeMap<UserSettings>(
      this as UserSettings,
    );
  }

  UserSettingsCopyWith<UserSettings, UserSettings, UserSettings> get copyWith =>
      _UserSettingsCopyWithImpl<UserSettings, UserSettings>(
        this as UserSettings,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserSettingsMapper.ensureInitialized().stringifyValue(
      this as UserSettings,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsMapper.ensureInitialized().equalsValue(
      this as UserSettings,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSettingsMapper.ensureInitialized().hashValue(
      this as UserSettings,
    );
  }
}

extension UserSettingsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettings, $Out> {
  UserSettingsCopyWith<$R, UserSettings, $Out> get $asUserSettings =>
      $base.as((v, t, t2) => _UserSettingsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserSettingsCopyWith<$R, $In extends UserSettings, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserSettingsNotificationsCopyWith<
    $R,
    UserSettingsNotifications,
    UserSettingsNotifications
  >?
  get notifications;
  UserSettingsPrivacyCopyWith<$R, UserSettingsPrivacy, UserSettingsPrivacy>?
  get privacy;
  $R call({
    UserSettingsNotifications? notifications,
    UserSettingsPrivacy? privacy,
    UserSettingsThemeTheme? theme,
    String? language,
  });
  UserSettingsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserSettingsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettings, $Out>
    implements UserSettingsCopyWith<$R, UserSettings, $Out> {
  _UserSettingsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSettings> $mapper =
      UserSettingsMapper.ensureInitialized();
  @override
  UserSettingsNotificationsCopyWith<
    $R,
    UserSettingsNotifications,
    UserSettingsNotifications
  >?
  get notifications =>
      $value.notifications?.copyWith.$chain((v) => call(notifications: v));
  @override
  UserSettingsPrivacyCopyWith<$R, UserSettingsPrivacy, UserSettingsPrivacy>?
  get privacy => $value.privacy?.copyWith.$chain((v) => call(privacy: v));
  @override
  $R call({
    Object? notifications = $none,
    Object? privacy = $none,
    UserSettingsThemeTheme? theme,
    String? language,
  }) => $apply(
    FieldCopyWithData({
      if (notifications != $none) #notifications: notifications,
      if (privacy != $none) #privacy: privacy,
      if (theme != null) #theme: theme,
      if (language != null) #language: language,
    }),
  );
  @override
  UserSettings $make(CopyWithData data) => UserSettings(
    notifications: data.get(#notifications, or: $value.notifications),
    privacy: data.get(#privacy, or: $value.privacy),
    theme: data.get(#theme, or: $value.theme),
    language: data.get(#language, or: $value.language),
  );

  @override
  UserSettingsCopyWith<$R2, UserSettings, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserSettingsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

