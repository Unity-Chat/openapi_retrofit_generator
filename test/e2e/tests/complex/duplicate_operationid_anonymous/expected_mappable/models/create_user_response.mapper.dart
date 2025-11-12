// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_user_response.dart';

class CreateUserResponseMapper extends ClassMapperBase<CreateUserResponse> {
  CreateUserResponseMapper._();

  static CreateUserResponseMapper? _instance;
  static CreateUserResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateUserResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CreateUserResponse';

  static int? _$id(CreateUserResponse v) => v.id;
  static const Field<CreateUserResponse, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<CreateUserResponse> fields = const {#id: _f$id};

  static CreateUserResponse _instantiate(DecodingData data) {
    return CreateUserResponse(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateUserResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateUserResponse>(map);
  }

  static CreateUserResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateUserResponse>(json);
  }
}

mixin CreateUserResponseMappable {
  String toJsonString() {
    return CreateUserResponseMapper.ensureInitialized()
        .encodeJson<CreateUserResponse>(this as CreateUserResponse);
  }

  Map<String, dynamic> toJson() {
    return CreateUserResponseMapper.ensureInitialized()
        .encodeMap<CreateUserResponse>(this as CreateUserResponse);
  }

  CreateUserResponseCopyWith<
    CreateUserResponse,
    CreateUserResponse,
    CreateUserResponse
  >
  get copyWith =>
      _CreateUserResponseCopyWithImpl<CreateUserResponse, CreateUserResponse>(
        this as CreateUserResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateUserResponseMapper.ensureInitialized().stringifyValue(
      this as CreateUserResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateUserResponseMapper.ensureInitialized().equalsValue(
      this as CreateUserResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateUserResponseMapper.ensureInitialized().hashValue(
      this as CreateUserResponse,
    );
  }
}

extension CreateUserResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateUserResponse, $Out> {
  CreateUserResponseCopyWith<$R, CreateUserResponse, $Out>
  get $asCreateUserResponse => $base.as(
    (v, t, t2) => _CreateUserResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateUserResponseCopyWith<
  $R,
  $In extends CreateUserResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id});
  CreateUserResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateUserResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateUserResponse, $Out>
    implements CreateUserResponseCopyWith<$R, CreateUserResponse, $Out> {
  _CreateUserResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateUserResponse> $mapper =
      CreateUserResponseMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  CreateUserResponse $make(CopyWithData data) =>
      CreateUserResponse(id: data.get(#id, or: $value.id));

  @override
  CreateUserResponseCopyWith<$R2, CreateUserResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateUserResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

