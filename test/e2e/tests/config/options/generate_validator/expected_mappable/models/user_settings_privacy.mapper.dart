// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings_privacy.dart';

class UserSettingsPrivacyMapper extends ClassMapperBase<UserSettingsPrivacy> {
  UserSettingsPrivacyMapper._();

  static UserSettingsPrivacyMapper? _instance;
  static UserSettingsPrivacyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSettingsPrivacyMapper._());
      UserSettingsPrivacyProfileVisibilityProfileVisibilityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettingsPrivacy';

  static UserSettingsPrivacyProfileVisibilityProfileVisibility
  _$profileVisibility(UserSettingsPrivacy v) => v.profileVisibility;
  static const Field<
    UserSettingsPrivacy,
    UserSettingsPrivacyProfileVisibilityProfileVisibility
  >
  _f$profileVisibility = Field(
    'profileVisibility',
    _$profileVisibility,
    opt: true,
    def: UserSettingsPrivacyProfileVisibilityProfileVisibility.public,
  );
  static bool _$showEmail(UserSettingsPrivacy v) => v.showEmail;
  static const Field<UserSettingsPrivacy, bool> _f$showEmail = Field(
    'showEmail',
    _$showEmail,
    opt: true,
    def: false,
  );

  @override
  final MappableFields<UserSettingsPrivacy> fields = const {
    #profileVisibility: _f$profileVisibility,
    #showEmail: _f$showEmail,
  };

  static UserSettingsPrivacy _instantiate(DecodingData data) {
    return UserSettingsPrivacy(
      profileVisibility: data.dec(_f$profileVisibility),
      showEmail: data.dec(_f$showEmail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettingsPrivacy fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSettingsPrivacy>(map);
  }

  static UserSettingsPrivacy fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSettingsPrivacy>(json);
  }
}

mixin UserSettingsPrivacyMappable {
  String toJsonString() {
    return UserSettingsPrivacyMapper.ensureInitialized()
        .encodeJson<UserSettingsPrivacy>(this as UserSettingsPrivacy);
  }

  Map<String, dynamic> toJson() {
    return UserSettingsPrivacyMapper.ensureInitialized()
        .encodeMap<UserSettingsPrivacy>(this as UserSettingsPrivacy);
  }

  UserSettingsPrivacyCopyWith<
    UserSettingsPrivacy,
    UserSettingsPrivacy,
    UserSettingsPrivacy
  >
  get copyWith =>
      _UserSettingsPrivacyCopyWithImpl<
        UserSettingsPrivacy,
        UserSettingsPrivacy
      >(this as UserSettingsPrivacy, $identity, $identity);
  @override
  String toString() {
    return UserSettingsPrivacyMapper.ensureInitialized().stringifyValue(
      this as UserSettingsPrivacy,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsPrivacyMapper.ensureInitialized().equalsValue(
      this as UserSettingsPrivacy,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSettingsPrivacyMapper.ensureInitialized().hashValue(
      this as UserSettingsPrivacy,
    );
  }
}

extension UserSettingsPrivacyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettingsPrivacy, $Out> {
  UserSettingsPrivacyCopyWith<$R, UserSettingsPrivacy, $Out>
  get $asUserSettingsPrivacy => $base.as(
    (v, t, t2) => _UserSettingsPrivacyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSettingsPrivacyCopyWith<
  $R,
  $In extends UserSettingsPrivacy,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    UserSettingsPrivacyProfileVisibilityProfileVisibility? profileVisibility,
    bool? showEmail,
  });
  UserSettingsPrivacyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSettingsPrivacyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettingsPrivacy, $Out>
    implements UserSettingsPrivacyCopyWith<$R, UserSettingsPrivacy, $Out> {
  _UserSettingsPrivacyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSettingsPrivacy> $mapper =
      UserSettingsPrivacyMapper.ensureInitialized();
  @override
  $R call({
    UserSettingsPrivacyProfileVisibilityProfileVisibility? profileVisibility,
    bool? showEmail,
  }) => $apply(
    FieldCopyWithData({
      if (profileVisibility != null) #profileVisibility: profileVisibility,
      if (showEmail != null) #showEmail: showEmail,
    }),
  );
  @override
  UserSettingsPrivacy $make(CopyWithData data) => UserSettingsPrivacy(
    profileVisibility: data.get(
      #profileVisibility,
      or: $value.profileVisibility,
    ),
    showEmail: data.get(#showEmail, or: $value.showEmail),
  );

  @override
  UserSettingsPrivacyCopyWith<$R2, UserSettingsPrivacy, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSettingsPrivacyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

