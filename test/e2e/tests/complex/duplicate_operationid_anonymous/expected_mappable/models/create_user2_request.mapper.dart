// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_user2_request.dart';

class CreateUser2RequestMapper extends ClassMapperBase<CreateUser2Request> {
  CreateUser2RequestMapper._();

  static CreateUser2RequestMapper? _instance;
  static CreateUser2RequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateUser2RequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CreateUser2Request';

  static String _$username(CreateUser2Request v) => v.username;
  static const Field<CreateUser2Request, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$role(CreateUser2Request v) => v.role;
  static const Field<CreateUser2Request, String> _f$role = Field(
    'role',
    _$role,
  );

  @override
  final MappableFields<CreateUser2Request> fields = const {
    #username: _f$username,
    #role: _f$role,
  };

  static CreateUser2Request _instantiate(DecodingData data) {
    return CreateUser2Request(
      username: data.dec(_f$username),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateUser2Request fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateUser2Request>(map);
  }

  static CreateUser2Request fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateUser2Request>(json);
  }
}

mixin CreateUser2RequestMappable {
  String toJsonString() {
    return CreateUser2RequestMapper.ensureInitialized()
        .encodeJson<CreateUser2Request>(this as CreateUser2Request);
  }

  Map<String, dynamic> toJson() {
    return CreateUser2RequestMapper.ensureInitialized()
        .encodeMap<CreateUser2Request>(this as CreateUser2Request);
  }

  CreateUser2RequestCopyWith<
    CreateUser2Request,
    CreateUser2Request,
    CreateUser2Request
  >
  get copyWith =>
      _CreateUser2RequestCopyWithImpl<CreateUser2Request, CreateUser2Request>(
        this as CreateUser2Request,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateUser2RequestMapper.ensureInitialized().stringifyValue(
      this as CreateUser2Request,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateUser2RequestMapper.ensureInitialized().equalsValue(
      this as CreateUser2Request,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateUser2RequestMapper.ensureInitialized().hashValue(
      this as CreateUser2Request,
    );
  }
}

extension CreateUser2RequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateUser2Request, $Out> {
  CreateUser2RequestCopyWith<$R, CreateUser2Request, $Out>
  get $asCreateUser2Request => $base.as(
    (v, t, t2) => _CreateUser2RequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateUser2RequestCopyWith<
  $R,
  $In extends CreateUser2Request,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? username, String? role});
  CreateUser2RequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateUser2RequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateUser2Request, $Out>
    implements CreateUser2RequestCopyWith<$R, CreateUser2Request, $Out> {
  _CreateUser2RequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateUser2Request> $mapper =
      CreateUser2RequestMapper.ensureInitialized();
  @override
  $R call({String? username, String? role}) => $apply(
    FieldCopyWithData({
      if (username != null) #username: username,
      if (role != null) #role: role,
    }),
  );
  @override
  CreateUser2Request $make(CopyWithData data) => CreateUser2Request(
    username: data.get(#username, or: $value.username),
    role: data.get(#role, or: $value.role),
  );

  @override
  CreateUser2RequestCopyWith<$R2, CreateUser2Request, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateUser2RequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

