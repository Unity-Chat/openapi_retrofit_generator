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
      UserStatusStatusMapper.ensureInitialized();
      PostModelMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'User';

  static int? _$id(User v) => v.id;
  static const Field<User, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(User v) => v.name;
  static const Field<User, String> _f$name = Field('name', _$name, opt: true);
  static UserStatusStatus? _$status(User v) => v.status;
  static const Field<User, UserStatusStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static List<PostModel>? _$posts(User v) => v.posts;
  static const Field<User, List<PostModel>> _f$posts = Field(
    'posts',
    _$posts,
    opt: true,
  );
  static List<User>? _$friends(User v) => v.friends;
  static const Field<User, List<User>> _f$friends = Field(
    'friends',
    _$friends,
    opt: true,
  );

  @override
  final MappableFields<User> fields = const {
    #id: _f$id,
    #name: _f$name,
    #status: _f$status,
    #posts: _f$posts,
    #friends: _f$friends,
  };

  static User _instantiate(DecodingData data) {
    return User(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      status: data.dec(_f$status),
      posts: data.dec(_f$posts),
      friends: data.dec(_f$friends),
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
  ListCopyWith<$R, PostModel, PostModelCopyWith<$R, PostModel, PostModel>>?
  get posts;
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>>? get friends;
  $R call({
    int? id,
    String? name,
    UserStatusStatus? status,
    List<PostModel>? posts,
    List<User>? friends,
  });
  UserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, User, $Out>
    implements UserCopyWith<$R, User, $Out> {
  _UserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<User> $mapper = UserMapper.ensureInitialized();
  @override
  ListCopyWith<$R, PostModel, PostModelCopyWith<$R, PostModel, PostModel>>?
  get posts => $value.posts != null
      ? ListCopyWith(
          $value.posts!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(posts: v),
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
    Object? id = $none,
    Object? name = $none,
    Object? status = $none,
    Object? posts = $none,
    Object? friends = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
      if (status != $none) #status: status,
      if (posts != $none) #posts: posts,
      if (friends != $none) #friends: friends,
    }),
  );
  @override
  User $make(CopyWithData data) => User(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    status: data.get(#status, or: $value.status),
    posts: data.get(#posts, or: $value.posts),
    friends: data.get(#friends, or: $value.friends),
  );

  @override
  UserCopyWith<$R2, User, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

