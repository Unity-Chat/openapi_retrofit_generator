// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings_notifications.dart';

class UserSettingsNotificationsMapper
    extends ClassMapperBase<UserSettingsNotifications> {
  UserSettingsNotificationsMapper._();

  static UserSettingsNotificationsMapper? _instance;
  static UserSettingsNotificationsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserSettingsNotificationsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettingsNotifications';

  static bool _$email(UserSettingsNotifications v) => v.email;
  static const Field<UserSettingsNotifications, bool> _f$email = Field(
    'email',
    _$email,
    opt: true,
    def: true,
  );
  static bool _$push(UserSettingsNotifications v) => v.push;
  static const Field<UserSettingsNotifications, bool> _f$push = Field(
    'push',
    _$push,
    opt: true,
    def: false,
  );
  static bool _$sms(UserSettingsNotifications v) => v.sms;
  static const Field<UserSettingsNotifications, bool> _f$sms = Field(
    'sms',
    _$sms,
    opt: true,
    def: false,
  );

  @override
  final MappableFields<UserSettingsNotifications> fields = const {
    #email: _f$email,
    #push: _f$push,
    #sms: _f$sms,
  };

  static UserSettingsNotifications _instantiate(DecodingData data) {
    return UserSettingsNotifications(
      email: data.dec(_f$email),
      push: data.dec(_f$push),
      sms: data.dec(_f$sms),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettingsNotifications fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSettingsNotifications>(map);
  }

  static UserSettingsNotifications fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSettingsNotifications>(json);
  }
}

mixin UserSettingsNotificationsMappable {
  String toJsonString() {
    return UserSettingsNotificationsMapper.ensureInitialized()
        .encodeJson<UserSettingsNotifications>(
          this as UserSettingsNotifications,
        );
  }

  Map<String, dynamic> toJson() {
    return UserSettingsNotificationsMapper.ensureInitialized()
        .encodeMap<UserSettingsNotifications>(
          this as UserSettingsNotifications,
        );
  }

  UserSettingsNotificationsCopyWith<
    UserSettingsNotifications,
    UserSettingsNotifications,
    UserSettingsNotifications
  >
  get copyWith =>
      _UserSettingsNotificationsCopyWithImpl<
        UserSettingsNotifications,
        UserSettingsNotifications
      >(this as UserSettingsNotifications, $identity, $identity);
  @override
  String toString() {
    return UserSettingsNotificationsMapper.ensureInitialized().stringifyValue(
      this as UserSettingsNotifications,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsNotificationsMapper.ensureInitialized().equalsValue(
      this as UserSettingsNotifications,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSettingsNotificationsMapper.ensureInitialized().hashValue(
      this as UserSettingsNotifications,
    );
  }
}

extension UserSettingsNotificationsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettingsNotifications, $Out> {
  UserSettingsNotificationsCopyWith<$R, UserSettingsNotifications, $Out>
  get $asUserSettingsNotifications => $base.as(
    (v, t, t2) => _UserSettingsNotificationsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSettingsNotificationsCopyWith<
  $R,
  $In extends UserSettingsNotifications,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? email, bool? push, bool? sms});
  UserSettingsNotificationsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSettingsNotificationsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettingsNotifications, $Out>
    implements
        UserSettingsNotificationsCopyWith<$R, UserSettingsNotifications, $Out> {
  _UserSettingsNotificationsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSettingsNotifications> $mapper =
      UserSettingsNotificationsMapper.ensureInitialized();
  @override
  $R call({bool? email, bool? push, bool? sms}) => $apply(
    FieldCopyWithData({
      if (email != null) #email: email,
      if (push != null) #push: push,
      if (sms != null) #sms: sms,
    }),
  );
  @override
  UserSettingsNotifications $make(CopyWithData data) =>
      UserSettingsNotifications(
        email: data.get(#email, or: $value.email),
        push: data.get(#push, or: $value.push),
        sms: data.get(#sms, or: $value.sms),
      );

  @override
  UserSettingsNotificationsCopyWith<$R2, UserSettingsNotifications, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSettingsNotificationsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

