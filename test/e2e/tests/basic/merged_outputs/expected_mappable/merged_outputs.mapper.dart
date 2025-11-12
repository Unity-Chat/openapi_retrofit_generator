// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'merged_outputs.dart';

class RegisterUserDtoMapper extends ClassMapperBase<RegisterUserDto> {
  RegisterUserDtoMapper._();

  static RegisterUserDtoMapper? _instance;
  static RegisterUserDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RegisterUserDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RegisterUserDto';

  static String _$email(RegisterUserDto v) => v.email;
  static const Field<RegisterUserDto, String> _f$email = Field(
    'email',
    _$email,
  );
  static String _$name(RegisterUserDto v) => v.name;
  static const Field<RegisterUserDto, String> _f$name = Field('name', _$name);
  static String _$password(RegisterUserDto v) => v.password;
  static const Field<RegisterUserDto, String> _f$password = Field(
    'password',
    _$password,
  );

  @override
  final MappableFields<RegisterUserDto> fields = const {
    #email: _f$email,
    #name: _f$name,
    #password: _f$password,
  };

  static RegisterUserDto _instantiate(DecodingData data) {
    return RegisterUserDto(
      email: data.dec(_f$email),
      name: data.dec(_f$name),
      password: data.dec(_f$password),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RegisterUserDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RegisterUserDto>(map);
  }

  static RegisterUserDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<RegisterUserDto>(json);
  }
}

mixin RegisterUserDtoMappable {
  String toJsonString() {
    return RegisterUserDtoMapper.ensureInitialized()
        .encodeJson<RegisterUserDto>(this as RegisterUserDto);
  }

  Map<String, dynamic> toJson() {
    return RegisterUserDtoMapper.ensureInitialized().encodeMap<RegisterUserDto>(
      this as RegisterUserDto,
    );
  }

  RegisterUserDtoCopyWith<RegisterUserDto, RegisterUserDto, RegisterUserDto>
  get copyWith =>
      _RegisterUserDtoCopyWithImpl<RegisterUserDto, RegisterUserDto>(
        this as RegisterUserDto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RegisterUserDtoMapper.ensureInitialized().stringifyValue(
      this as RegisterUserDto,
    );
  }

  @override
  bool operator ==(Object other) {
    return RegisterUserDtoMapper.ensureInitialized().equalsValue(
      this as RegisterUserDto,
      other,
    );
  }

  @override
  int get hashCode {
    return RegisterUserDtoMapper.ensureInitialized().hashValue(
      this as RegisterUserDto,
    );
  }
}

extension RegisterUserDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RegisterUserDto, $Out> {
  RegisterUserDtoCopyWith<$R, RegisterUserDto, $Out> get $asRegisterUserDto =>
      $base.as((v, t, t2) => _RegisterUserDtoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RegisterUserDtoCopyWith<$R, $In extends RegisterUserDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? email, String? name, String? password});
  RegisterUserDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RegisterUserDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RegisterUserDto, $Out>
    implements RegisterUserDtoCopyWith<$R, RegisterUserDto, $Out> {
  _RegisterUserDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RegisterUserDto> $mapper =
      RegisterUserDtoMapper.ensureInitialized();
  @override
  $R call({String? email, String? name, String? password}) => $apply(
    FieldCopyWithData({
      if (email != null) #email: email,
      if (name != null) #name: name,
      if (password != null) #password: password,
    }),
  );
  @override
  RegisterUserDto $make(CopyWithData data) => RegisterUserDto(
    email: data.get(#email, or: $value.email),
    name: data.get(#name, or: $value.name),
    password: data.get(#password, or: $value.password),
  );

  @override
  RegisterUserDtoCopyWith<$R2, RegisterUserDto, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RegisterUserDtoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserInfoDtoMapper extends ClassMapperBase<UserInfoDto> {
  UserInfoDtoMapper._();

  static UserInfoDtoMapper? _instance;
  static UserInfoDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserInfoDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserInfoDto';

  static String _$email(UserInfoDto v) => v.email;
  static const Field<UserInfoDto, String> _f$email = Field('email', _$email);
  static String _$name(UserInfoDto v) => v.name;
  static const Field<UserInfoDto, String> _f$name = Field('name', _$name);
  static String _$phone(UserInfoDto v) => v.phone;
  static const Field<UserInfoDto, String> _f$phone = Field('phone', _$phone);

  @override
  final MappableFields<UserInfoDto> fields = const {
    #email: _f$email,
    #name: _f$name,
    #phone: _f$phone,
  };

  static UserInfoDto _instantiate(DecodingData data) {
    return UserInfoDto(
      email: data.dec(_f$email),
      name: data.dec(_f$name),
      phone: data.dec(_f$phone),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserInfoDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserInfoDto>(map);
  }

  static UserInfoDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserInfoDto>(json);
  }
}

mixin UserInfoDtoMappable {
  String toJsonString() {
    return UserInfoDtoMapper.ensureInitialized().encodeJson<UserInfoDto>(
      this as UserInfoDto,
    );
  }

  Map<String, dynamic> toJson() {
    return UserInfoDtoMapper.ensureInitialized().encodeMap<UserInfoDto>(
      this as UserInfoDto,
    );
  }

  UserInfoDtoCopyWith<UserInfoDto, UserInfoDto, UserInfoDto> get copyWith =>
      _UserInfoDtoCopyWithImpl<UserInfoDto, UserInfoDto>(
        this as UserInfoDto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserInfoDtoMapper.ensureInitialized().stringifyValue(
      this as UserInfoDto,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserInfoDtoMapper.ensureInitialized().equalsValue(
      this as UserInfoDto,
      other,
    );
  }

  @override
  int get hashCode {
    return UserInfoDtoMapper.ensureInitialized().hashValue(this as UserInfoDto);
  }
}

extension UserInfoDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserInfoDto, $Out> {
  UserInfoDtoCopyWith<$R, UserInfoDto, $Out> get $asUserInfoDto =>
      $base.as((v, t, t2) => _UserInfoDtoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserInfoDtoCopyWith<$R, $In extends UserInfoDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? email, String? name, String? phone});
  UserInfoDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserInfoDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserInfoDto, $Out>
    implements UserInfoDtoCopyWith<$R, UserInfoDto, $Out> {
  _UserInfoDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserInfoDto> $mapper =
      UserInfoDtoMapper.ensureInitialized();
  @override
  $R call({String? email, String? name, String? phone}) => $apply(
    FieldCopyWithData({
      if (email != null) #email: email,
      if (name != null) #name: name,
      if (phone != null) #phone: phone,
    }),
  );
  @override
  UserInfoDto $make(CopyWithData data) => UserInfoDto(
    email: data.get(#email, or: $value.email),
    name: data.get(#name, or: $value.name),
    phone: data.get(#phone, or: $value.phone),
  );

  @override
  UserInfoDtoCopyWith<$R2, UserInfoDto, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserInfoDtoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

