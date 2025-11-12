// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_user_request.dart';

class CreateUserRequestMapper extends ClassMapperBase<CreateUserRequest> {
  CreateUserRequestMapper._();

  static CreateUserRequestMapper? _instance;
  static CreateUserRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateUserRequestMapper._());
      UserRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateUserRequest';

  static String _$email(CreateUserRequest v) => v.email;
  static const Field<CreateUserRequest, String> _f$email = Field(
    'email',
    _$email,
  );
  static String _$username(CreateUserRequest v) => v.username;
  static const Field<CreateUserRequest, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$password(CreateUserRequest v) => v.password;
  static const Field<CreateUserRequest, String> _f$password = Field(
    'password',
    _$password,
  );
  static String? _$firstName(CreateUserRequest v) => v.firstName;
  static const Field<CreateUserRequest, String> _f$firstName = Field(
    'firstName',
    _$firstName,
    opt: true,
  );
  static String? _$lastName(CreateUserRequest v) => v.lastName;
  static const Field<CreateUserRequest, String> _f$lastName = Field(
    'lastName',
    _$lastName,
    opt: true,
  );
  static int? _$age(CreateUserRequest v) => v.age;
  static const Field<CreateUserRequest, int> _f$age = Field(
    'age',
    _$age,
    opt: true,
  );
  static UserRole? _$role(CreateUserRequest v) => v.role;
  static const Field<CreateUserRequest, UserRole> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );

  @override
  final MappableFields<CreateUserRequest> fields = const {
    #email: _f$email,
    #username: _f$username,
    #password: _f$password,
    #firstName: _f$firstName,
    #lastName: _f$lastName,
    #age: _f$age,
    #role: _f$role,
  };

  static CreateUserRequest _instantiate(DecodingData data) {
    return CreateUserRequest(
      email: data.dec(_f$email),
      username: data.dec(_f$username),
      password: data.dec(_f$password),
      firstName: data.dec(_f$firstName),
      lastName: data.dec(_f$lastName),
      age: data.dec(_f$age),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateUserRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateUserRequest>(map);
  }

  static CreateUserRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateUserRequest>(json);
  }
}

mixin CreateUserRequestMappable {
  String toJsonString() {
    return CreateUserRequestMapper.ensureInitialized()
        .encodeJson<CreateUserRequest>(this as CreateUserRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateUserRequestMapper.ensureInitialized()
        .encodeMap<CreateUserRequest>(this as CreateUserRequest);
  }

  CreateUserRequestCopyWith<
    CreateUserRequest,
    CreateUserRequest,
    CreateUserRequest
  >
  get copyWith =>
      _CreateUserRequestCopyWithImpl<CreateUserRequest, CreateUserRequest>(
        this as CreateUserRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateUserRequestMapper.ensureInitialized().stringifyValue(
      this as CreateUserRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateUserRequestMapper.ensureInitialized().equalsValue(
      this as CreateUserRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateUserRequestMapper.ensureInitialized().hashValue(
      this as CreateUserRequest,
    );
  }
}

extension CreateUserRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateUserRequest, $Out> {
  CreateUserRequestCopyWith<$R, CreateUserRequest, $Out>
  get $asCreateUserRequest => $base.as(
    (v, t, t2) => _CreateUserRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateUserRequestCopyWith<
  $R,
  $In extends CreateUserRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? email,
    String? username,
    String? password,
    String? firstName,
    String? lastName,
    int? age,
    UserRole? role,
  });
  CreateUserRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateUserRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateUserRequest, $Out>
    implements CreateUserRequestCopyWith<$R, CreateUserRequest, $Out> {
  _CreateUserRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateUserRequest> $mapper =
      CreateUserRequestMapper.ensureInitialized();
  @override
  $R call({
    String? email,
    String? username,
    String? password,
    Object? firstName = $none,
    Object? lastName = $none,
    Object? age = $none,
    Object? role = $none,
  }) => $apply(
    FieldCopyWithData({
      if (email != null) #email: email,
      if (username != null) #username: username,
      if (password != null) #password: password,
      if (firstName != $none) #firstName: firstName,
      if (lastName != $none) #lastName: lastName,
      if (age != $none) #age: age,
      if (role != $none) #role: role,
    }),
  );
  @override
  CreateUserRequest $make(CopyWithData data) => CreateUserRequest(
    email: data.get(#email, or: $value.email),
    username: data.get(#username, or: $value.username),
    password: data.get(#password, or: $value.password),
    firstName: data.get(#firstName, or: $value.firstName),
    lastName: data.get(#lastName, or: $value.lastName),
    age: data.get(#age, or: $value.age),
    role: data.get(#role, or: $value.role),
  );

  @override
  CreateUserRequestCopyWith<$R2, CreateUserRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateUserRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

