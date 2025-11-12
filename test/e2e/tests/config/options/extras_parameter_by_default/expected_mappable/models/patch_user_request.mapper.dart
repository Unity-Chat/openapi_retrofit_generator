// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'patch_user_request.dart';

class PatchUserRequestMapper extends ClassMapperBase<PatchUserRequest> {
  PatchUserRequestMapper._();

  static PatchUserRequestMapper? _instance;
  static PatchUserRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PatchUserRequestMapper._());
      UserSettingsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PatchUserRequest';

  static String? _$email(PatchUserRequest v) => v.email;
  static const Field<PatchUserRequest, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );
  static String? _$username(PatchUserRequest v) => v.username;
  static const Field<PatchUserRequest, String> _f$username = Field(
    'username',
    _$username,
    opt: true,
  );
  static String? _$firstName(PatchUserRequest v) => v.firstName;
  static const Field<PatchUserRequest, String> _f$firstName = Field(
    'firstName',
    _$firstName,
    opt: true,
  );
  static String? _$lastName(PatchUserRequest v) => v.lastName;
  static const Field<PatchUserRequest, String> _f$lastName = Field(
    'lastName',
    _$lastName,
    opt: true,
  );
  static int? _$age(PatchUserRequest v) => v.age;
  static const Field<PatchUserRequest, int> _f$age = Field(
    'age',
    _$age,
    opt: true,
  );
  static String? _$bio(PatchUserRequest v) => v.bio;
  static const Field<PatchUserRequest, String> _f$bio = Field(
    'bio',
    _$bio,
    opt: true,
  );
  static UserSettings? _$settings(PatchUserRequest v) => v.settings;
  static const Field<PatchUserRequest, UserSettings> _f$settings = Field(
    'settings',
    _$settings,
    opt: true,
  );

  @override
  final MappableFields<PatchUserRequest> fields = const {
    #email: _f$email,
    #username: _f$username,
    #firstName: _f$firstName,
    #lastName: _f$lastName,
    #age: _f$age,
    #bio: _f$bio,
    #settings: _f$settings,
  };

  static PatchUserRequest _instantiate(DecodingData data) {
    return PatchUserRequest(
      email: data.dec(_f$email),
      username: data.dec(_f$username),
      firstName: data.dec(_f$firstName),
      lastName: data.dec(_f$lastName),
      age: data.dec(_f$age),
      bio: data.dec(_f$bio),
      settings: data.dec(_f$settings),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PatchUserRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PatchUserRequest>(map);
  }

  static PatchUserRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PatchUserRequest>(json);
  }
}

mixin PatchUserRequestMappable {
  String toJsonString() {
    return PatchUserRequestMapper.ensureInitialized()
        .encodeJson<PatchUserRequest>(this as PatchUserRequest);
  }

  Map<String, dynamic> toJson() {
    return PatchUserRequestMapper.ensureInitialized()
        .encodeMap<PatchUserRequest>(this as PatchUserRequest);
  }

  PatchUserRequestCopyWith<PatchUserRequest, PatchUserRequest, PatchUserRequest>
  get copyWith =>
      _PatchUserRequestCopyWithImpl<PatchUserRequest, PatchUserRequest>(
        this as PatchUserRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PatchUserRequestMapper.ensureInitialized().stringifyValue(
      this as PatchUserRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PatchUserRequestMapper.ensureInitialized().equalsValue(
      this as PatchUserRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PatchUserRequestMapper.ensureInitialized().hashValue(
      this as PatchUserRequest,
    );
  }
}

extension PatchUserRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PatchUserRequest, $Out> {
  PatchUserRequestCopyWith<$R, PatchUserRequest, $Out>
  get $asPatchUserRequest =>
      $base.as((v, t, t2) => _PatchUserRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PatchUserRequestCopyWith<$R, $In extends PatchUserRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserSettingsCopyWith<$R, UserSettings, UserSettings>? get settings;
  $R call({
    String? email,
    String? username,
    String? firstName,
    String? lastName,
    int? age,
    String? bio,
    UserSettings? settings,
  });
  PatchUserRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PatchUserRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PatchUserRequest, $Out>
    implements PatchUserRequestCopyWith<$R, PatchUserRequest, $Out> {
  _PatchUserRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PatchUserRequest> $mapper =
      PatchUserRequestMapper.ensureInitialized();
  @override
  UserSettingsCopyWith<$R, UserSettings, UserSettings>? get settings =>
      $value.settings?.copyWith.$chain((v) => call(settings: v));
  @override
  $R call({
    Object? email = $none,
    Object? username = $none,
    Object? firstName = $none,
    Object? lastName = $none,
    Object? age = $none,
    Object? bio = $none,
    Object? settings = $none,
  }) => $apply(
    FieldCopyWithData({
      if (email != $none) #email: email,
      if (username != $none) #username: username,
      if (firstName != $none) #firstName: firstName,
      if (lastName != $none) #lastName: lastName,
      if (age != $none) #age: age,
      if (bio != $none) #bio: bio,
      if (settings != $none) #settings: settings,
    }),
  );
  @override
  PatchUserRequest $make(CopyWithData data) => PatchUserRequest(
    email: data.get(#email, or: $value.email),
    username: data.get(#username, or: $value.username),
    firstName: data.get(#firstName, or: $value.firstName),
    lastName: data.get(#lastName, or: $value.lastName),
    age: data.get(#age, or: $value.age),
    bio: data.get(#bio, or: $value.bio),
    settings: data.get(#settings, or: $value.settings),
  );

  @override
  PatchUserRequestCopyWith<$R2, PatchUserRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PatchUserRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

