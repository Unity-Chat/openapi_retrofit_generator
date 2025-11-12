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
    }
    return _instance!;
  }

  @override
  final String id = 'CreateUserRequest';

  static String _$name(CreateUserRequest v) => v.name;
  static const Field<CreateUserRequest, String> _f$name = Field('name', _$name);
  static String? _$email(CreateUserRequest v) => v.email;
  static const Field<CreateUserRequest, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );

  @override
  final MappableFields<CreateUserRequest> fields = const {
    #name: _f$name,
    #email: _f$email,
  };

  static CreateUserRequest _instantiate(DecodingData data) {
    return CreateUserRequest(
      name: data.dec(_f$name),
      email: data.dec(_f$email),
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
  $R call({String? name, String? email});
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
  $R call({String? name, Object? email = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (email != $none) #email: email,
    }),
  );
  @override
  CreateUserRequest $make(CopyWithData data) => CreateUserRequest(
    name: data.get(#name, or: $value.name),
    email: data.get(#email, or: $value.email),
  );

  @override
  CreateUserRequestCopyWith<$R2, CreateUserRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateUserRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

