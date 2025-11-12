// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_user_request.dart';

class UpdateUserRequestMapper extends ClassMapperBase<UpdateUserRequest> {
  UpdateUserRequestMapper._();

  static UpdateUserRequestMapper? _instance;
  static UpdateUserRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UpdateUserRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateUserRequest';

  static String _$email(UpdateUserRequest v) => v.email;
  static const Field<UpdateUserRequest, String> _f$email = Field(
    'email',
    _$email,
  );
  static String _$username(UpdateUserRequest v) => v.username;
  static const Field<UpdateUserRequest, String> _f$username = Field(
    'username',
    _$username,
  );
  static String? _$firstName(UpdateUserRequest v) => v.firstName;
  static const Field<UpdateUserRequest, String> _f$firstName = Field(
    'firstName',
    _$firstName,
    opt: true,
  );
  static String? _$lastName(UpdateUserRequest v) => v.lastName;
  static const Field<UpdateUserRequest, String> _f$lastName = Field(
    'lastName',
    _$lastName,
    opt: true,
  );
  static int? _$age(UpdateUserRequest v) => v.age;
  static const Field<UpdateUserRequest, int> _f$age = Field(
    'age',
    _$age,
    opt: true,
  );
  static String? _$bio(UpdateUserRequest v) => v.bio;
  static const Field<UpdateUserRequest, String> _f$bio = Field(
    'bio',
    _$bio,
    opt: true,
  );

  @override
  final MappableFields<UpdateUserRequest> fields = const {
    #email: _f$email,
    #username: _f$username,
    #firstName: _f$firstName,
    #lastName: _f$lastName,
    #age: _f$age,
    #bio: _f$bio,
  };

  static UpdateUserRequest _instantiate(DecodingData data) {
    return UpdateUserRequest(
      email: data.dec(_f$email),
      username: data.dec(_f$username),
      firstName: data.dec(_f$firstName),
      lastName: data.dec(_f$lastName),
      age: data.dec(_f$age),
      bio: data.dec(_f$bio),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateUserRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateUserRequest>(map);
  }

  static UpdateUserRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateUserRequest>(json);
  }
}

mixin UpdateUserRequestMappable {
  String toJsonString() {
    return UpdateUserRequestMapper.ensureInitialized()
        .encodeJson<UpdateUserRequest>(this as UpdateUserRequest);
  }

  Map<String, dynamic> toJson() {
    return UpdateUserRequestMapper.ensureInitialized()
        .encodeMap<UpdateUserRequest>(this as UpdateUserRequest);
  }

  UpdateUserRequestCopyWith<
    UpdateUserRequest,
    UpdateUserRequest,
    UpdateUserRequest
  >
  get copyWith =>
      _UpdateUserRequestCopyWithImpl<UpdateUserRequest, UpdateUserRequest>(
        this as UpdateUserRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UpdateUserRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateUserRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateUserRequestMapper.ensureInitialized().equalsValue(
      this as UpdateUserRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateUserRequestMapper.ensureInitialized().hashValue(
      this as UpdateUserRequest,
    );
  }
}

extension UpdateUserRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateUserRequest, $Out> {
  UpdateUserRequestCopyWith<$R, UpdateUserRequest, $Out>
  get $asUpdateUserRequest => $base.as(
    (v, t, t2) => _UpdateUserRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateUserRequestCopyWith<
  $R,
  $In extends UpdateUserRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? email,
    String? username,
    String? firstName,
    String? lastName,
    int? age,
    String? bio,
  });
  UpdateUserRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateUserRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateUserRequest, $Out>
    implements UpdateUserRequestCopyWith<$R, UpdateUserRequest, $Out> {
  _UpdateUserRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateUserRequest> $mapper =
      UpdateUserRequestMapper.ensureInitialized();
  @override
  $R call({
    String? email,
    String? username,
    Object? firstName = $none,
    Object? lastName = $none,
    Object? age = $none,
    Object? bio = $none,
  }) => $apply(
    FieldCopyWithData({
      if (email != null) #email: email,
      if (username != null) #username: username,
      if (firstName != $none) #firstName: firstName,
      if (lastName != $none) #lastName: lastName,
      if (age != $none) #age: age,
      if (bio != $none) #bio: bio,
    }),
  );
  @override
  UpdateUserRequest $make(CopyWithData data) => UpdateUserRequest(
    email: data.get(#email, or: $value.email),
    username: data.get(#username, or: $value.username),
    firstName: data.get(#firstName, or: $value.firstName),
    lastName: data.get(#lastName, or: $value.lastName),
    age: data.get(#age, or: $value.age),
    bio: data.get(#bio, or: $value.bio),
  );

  @override
  UpdateUserRequestCopyWith<$R2, UpdateUserRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UpdateUserRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

