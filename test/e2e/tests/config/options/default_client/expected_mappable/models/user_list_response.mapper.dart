// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_list_response.dart';

class UserListResponseMapper extends ClassMapperBase<UserListResponse> {
  UserListResponseMapper._();

  static UserListResponseMapper? _instance;
  static UserListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserListResponseMapper._());
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserListResponse';

  static List<User> _$users(UserListResponse v) => v.users;
  static const Field<UserListResponse, List<User>> _f$users = Field(
    'users',
    _$users,
  );
  static int _$total(UserListResponse v) => v.total;
  static const Field<UserListResponse, int> _f$total = Field('total', _$total);
  static int? _$page(UserListResponse v) => v.page;
  static const Field<UserListResponse, int> _f$page = Field(
    'page',
    _$page,
    opt: true,
  );
  static int? _$limit(UserListResponse v) => v.limit;
  static const Field<UserListResponse, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );

  @override
  final MappableFields<UserListResponse> fields = const {
    #users: _f$users,
    #total: _f$total,
    #page: _f$page,
    #limit: _f$limit,
  };

  static UserListResponse _instantiate(DecodingData data) {
    return UserListResponse(
      users: data.dec(_f$users),
      total: data.dec(_f$total),
      page: data.dec(_f$page),
      limit: data.dec(_f$limit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserListResponse>(map);
  }

  static UserListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserListResponse>(json);
  }
}

mixin UserListResponseMappable {
  String toJsonString() {
    return UserListResponseMapper.ensureInitialized()
        .encodeJson<UserListResponse>(this as UserListResponse);
  }

  Map<String, dynamic> toJson() {
    return UserListResponseMapper.ensureInitialized()
        .encodeMap<UserListResponse>(this as UserListResponse);
  }

  UserListResponseCopyWith<UserListResponse, UserListResponse, UserListResponse>
  get copyWith =>
      _UserListResponseCopyWithImpl<UserListResponse, UserListResponse>(
        this as UserListResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserListResponseMapper.ensureInitialized().stringifyValue(
      this as UserListResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserListResponseMapper.ensureInitialized().equalsValue(
      this as UserListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserListResponseMapper.ensureInitialized().hashValue(
      this as UserListResponse,
    );
  }
}

extension UserListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserListResponse, $Out> {
  UserListResponseCopyWith<$R, UserListResponse, $Out>
  get $asUserListResponse =>
      $base.as((v, t, t2) => _UserListResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserListResponseCopyWith<$R, $In extends UserListResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get users;
  $R call({List<User>? users, int? total, int? page, int? limit});
  UserListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserListResponse, $Out>
    implements UserListResponseCopyWith<$R, UserListResponse, $Out> {
  _UserListResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserListResponse> $mapper =
      UserListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get users =>
      ListCopyWith(
        $value.users,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(users: v),
      );
  @override
  $R call({
    List<User>? users,
    int? total,
    Object? page = $none,
    Object? limit = $none,
  }) => $apply(
    FieldCopyWithData({
      if (users != null) #users: users,
      if (total != null) #total: total,
      if (page != $none) #page: page,
      if (limit != $none) #limit: limit,
    }),
  );
  @override
  UserListResponse $make(CopyWithData data) => UserListResponse(
    users: data.get(#users, or: $value.users),
    total: data.get(#total, or: $value.total),
    page: data.get(#page, or: $value.page),
    limit: data.get(#limit, or: $value.limit),
  );

  @override
  UserListResponseCopyWith<$R2, UserListResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

