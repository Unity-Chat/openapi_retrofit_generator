// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_user3_request.dart';

class CreateUser3RequestMapper extends ClassMapperBase<CreateUser3Request> {
  CreateUser3RequestMapper._();

  static CreateUser3RequestMapper? _instance;
  static CreateUser3RequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateUser3RequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CreateUser3Request';

  static String? _$guestName(CreateUser3Request v) => v.guestName;
  static const Field<CreateUser3Request, String> _f$guestName = Field(
    'guestName',
    _$guestName,
    opt: true,
  );

  @override
  final MappableFields<CreateUser3Request> fields = const {
    #guestName: _f$guestName,
  };

  static CreateUser3Request _instantiate(DecodingData data) {
    return CreateUser3Request(guestName: data.dec(_f$guestName));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateUser3Request fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateUser3Request>(map);
  }

  static CreateUser3Request fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateUser3Request>(json);
  }
}

mixin CreateUser3RequestMappable {
  String toJsonString() {
    return CreateUser3RequestMapper.ensureInitialized()
        .encodeJson<CreateUser3Request>(this as CreateUser3Request);
  }

  Map<String, dynamic> toJson() {
    return CreateUser3RequestMapper.ensureInitialized()
        .encodeMap<CreateUser3Request>(this as CreateUser3Request);
  }

  CreateUser3RequestCopyWith<
    CreateUser3Request,
    CreateUser3Request,
    CreateUser3Request
  >
  get copyWith =>
      _CreateUser3RequestCopyWithImpl<CreateUser3Request, CreateUser3Request>(
        this as CreateUser3Request,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateUser3RequestMapper.ensureInitialized().stringifyValue(
      this as CreateUser3Request,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateUser3RequestMapper.ensureInitialized().equalsValue(
      this as CreateUser3Request,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateUser3RequestMapper.ensureInitialized().hashValue(
      this as CreateUser3Request,
    );
  }
}

extension CreateUser3RequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateUser3Request, $Out> {
  CreateUser3RequestCopyWith<$R, CreateUser3Request, $Out>
  get $asCreateUser3Request => $base.as(
    (v, t, t2) => _CreateUser3RequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateUser3RequestCopyWith<
  $R,
  $In extends CreateUser3Request,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? guestName});
  CreateUser3RequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateUser3RequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateUser3Request, $Out>
    implements CreateUser3RequestCopyWith<$R, CreateUser3Request, $Out> {
  _CreateUser3RequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateUser3Request> $mapper =
      CreateUser3RequestMapper.ensureInitialized();
  @override
  $R call({Object? guestName = $none}) => $apply(
    FieldCopyWithData({if (guestName != $none) #guestName: guestName}),
  );
  @override
  CreateUser3Request $make(CopyWithData data) =>
      CreateUser3Request(guestName: data.get(#guestName, or: $value.guestName));

  @override
  CreateUser3RequestCopyWith<$R2, CreateUser3Request, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateUser3RequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

