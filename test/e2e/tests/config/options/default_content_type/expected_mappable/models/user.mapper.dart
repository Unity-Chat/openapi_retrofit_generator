// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user.dart';

class UserMapper extends ClassMapperBase<User> {
  UserMapper._();

  static UserMapper? _instance;
  static UserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMapper._());
      UserRoleMapper.ensureInitialized();
      UserStatusMapper.ensureInitialized();
      UserSettingsMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'User';

  static String _$id(User v) => v.id;
  static const Field<User, String> _f$id = Field('id', _$id);
  static String _$email(User v) => v.email;
  static const Field<User, String> _f$email = Field('email', _$email);
  static String _$username(User v) => v.username;
  static const Field<User, String> _f$username = Field('username', _$username);
  static UserRole _$role(User v) => v.role;
  static const Field<User, UserRole> _f$role = Field('role', _$role);
  static DateTime _$createdAt(User v) => v.createdAt;
  static const Field<User, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static String? _$firstName(User v) => v.firstName;
  static const Field<User, String> _f$firstName = Field(
    'firstName',
    _$firstName,
    opt: true,
  );
  static String? _$lastName(User v) => v.lastName;
  static const Field<User, String> _f$lastName = Field(
    'lastName',
    _$lastName,
    opt: true,
  );
  static int? _$age(User v) => v.age;
  static const Field<User, int> _f$age = Field('age', _$age, opt: true);
  static UserStatus? _$status(User v) => v.status;
  static const Field<User, UserStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static String? _$avatar(User v) => v.avatar;
  static const Field<User, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );
  static String? _$bio(User v) => v.bio;
  static const Field<User, String> _f$bio = Field('bio', _$bio, opt: true);
  static UserSettings? _$settings(User v) => v.settings;
  static const Field<User, UserSettings> _f$settings = Field(
    'settings',
    _$settings,
    opt: true,
  );
  static Map<String, String>? _$metadata(User v) => v.metadata;
  static const Field<User, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static List<User>? _$friends(User v) => v.friends;
  static const Field<User, List<User>> _f$friends = Field(
    'friends',
    _$friends,
    opt: true,
  );
  static DateTime? _$updatedAt(User v) => v.updatedAt;
  static const Field<User, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static DateTime? _$deletedAt(User v) => v.deletedAt;
  static const Field<User, DateTime> _f$deletedAt = Field(
    'deletedAt',
    _$deletedAt,
    opt: true,
  );

  @override
  final MappableFields<User> fields = const {
    #id: _f$id,
    #email: _f$email,
    #username: _f$username,
    #role: _f$role,
    #createdAt: _f$createdAt,
    #firstName: _f$firstName,
    #lastName: _f$lastName,
    #age: _f$age,
    #status: _f$status,
    #avatar: _f$avatar,
    #bio: _f$bio,
    #settings: _f$settings,
    #metadata: _f$metadata,
    #friends: _f$friends,
    #updatedAt: _f$updatedAt,
    #deletedAt: _f$deletedAt,
  };

  static User _instantiate(DecodingData data) {
    return User(
      id: data.dec(_f$id),
      email: data.dec(_f$email),
      username: data.dec(_f$username),
      role: data.dec(_f$role),
      createdAt: data.dec(_f$createdAt),
      firstName: data.dec(_f$firstName),
      lastName: data.dec(_f$lastName),
      age: data.dec(_f$age),
      status: data.dec(_f$status),
      avatar: data.dec(_f$avatar),
      bio: data.dec(_f$bio),
      settings: data.dec(_f$settings),
      metadata: data.dec(_f$metadata),
      friends: data.dec(_f$friends),
      updatedAt: data.dec(_f$updatedAt),
      deletedAt: data.dec(_f$deletedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static User fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<User>(map);
  }

  static User fromJsonString(String json) {
    return ensureInitialized().decodeJson<User>(json);
  }
}

mixin UserMappable {
  String toJsonString() {
    return UserMapper.ensureInitialized().encodeJson<User>(this as User);
  }

  Map<String, dynamic> toJson() {
    return UserMapper.ensureInitialized().encodeMap<User>(this as User);
  }

  UserCopyWith<User, User, User> get copyWith =>
      _UserCopyWithImpl<User, User>(this as User, $identity, $identity);
  @override
  String toString() {
    return UserMapper.ensureInitialized().stringifyValue(this as User);
  }

  @override
  bool operator ==(Object other) {
    return UserMapper.ensureInitialized().equalsValue(this as User, other);
  }

  @override
  int get hashCode {
    return UserMapper.ensureInitialized().hashValue(this as User);
  }
}

extension UserValueCopy<$R, $Out> on ObjectCopyWith<$R, User, $Out> {
  UserCopyWith<$R, User, $Out> get $asUser =>
      $base.as((v, t, t2) => _UserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserCopyWith<$R, $In extends User, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserSettingsCopyWith<$R, UserSettings, UserSettings>? get settings;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>>? get friends;
  $R call({
    String? id,
    String? email,
    String? username,
    UserRole? role,
    DateTime? createdAt,
    String? firstName,
    String? lastName,
    int? age,
    UserStatus? status,
    String? avatar,
    String? bio,
    UserSettings? settings,
    Map<String, String>? metadata,
    List<User>? friends,
    DateTime? updatedAt,
    DateTime? deletedAt,
  });
  UserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, User, $Out>
    implements UserCopyWith<$R, User, $Out> {
  _UserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<User> $mapper = UserMapper.ensureInitialized();
  @override
  UserSettingsCopyWith<$R, UserSettings, UserSettings>? get settings =>
      $value.settings?.copyWith.$chain((v) => call(settings: v));
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>>? get friends =>
      $value.friends != null
      ? ListCopyWith(
          $value.friends!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(friends: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? email,
    String? username,
    UserRole? role,
    DateTime? createdAt,
    Object? firstName = $none,
    Object? lastName = $none,
    Object? age = $none,
    Object? status = $none,
    Object? avatar = $none,
    Object? bio = $none,
    Object? settings = $none,
    Object? metadata = $none,
    Object? friends = $none,
    Object? updatedAt = $none,
    Object? deletedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (email != null) #email: email,
      if (username != null) #username: username,
      if (role != null) #role: role,
      if (createdAt != null) #createdAt: createdAt,
      if (firstName != $none) #firstName: firstName,
      if (lastName != $none) #lastName: lastName,
      if (age != $none) #age: age,
      if (status != $none) #status: status,
      if (avatar != $none) #avatar: avatar,
      if (bio != $none) #bio: bio,
      if (settings != $none) #settings: settings,
      if (metadata != $none) #metadata: metadata,
      if (friends != $none) #friends: friends,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (deletedAt != $none) #deletedAt: deletedAt,
    }),
  );
  @override
  User $make(CopyWithData data) => User(
    id: data.get(#id, or: $value.id),
    email: data.get(#email, or: $value.email),
    username: data.get(#username, or: $value.username),
    role: data.get(#role, or: $value.role),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    firstName: data.get(#firstName, or: $value.firstName),
    lastName: data.get(#lastName, or: $value.lastName),
    age: data.get(#age, or: $value.age),
    status: data.get(#status, or: $value.status),
    avatar: data.get(#avatar, or: $value.avatar),
    bio: data.get(#bio, or: $value.bio),
    settings: data.get(#settings, or: $value.settings),
    metadata: data.get(#metadata, or: $value.metadata),
    friends: data.get(#friends, or: $value.friends),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    deletedAt: data.get(#deletedAt, or: $value.deletedAt),
  );

  @override
  UserCopyWith<$R2, User, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

