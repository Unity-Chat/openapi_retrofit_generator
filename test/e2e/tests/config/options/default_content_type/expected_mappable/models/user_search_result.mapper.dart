// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_search_result.dart';

class UserSearchResultMapper extends ClassMapperBase<UserSearchResult> {
  UserSearchResultMapper._();

  static UserSearchResultMapper? _instance;
  static UserSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSearchResultMapper._());
      UserSearchResultTypeTypeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSearchResult';

  static UserSearchResultTypeType _$type(UserSearchResult v) => v.type;
  static const Field<UserSearchResult, UserSearchResultTypeType> _f$type =
      Field('type', _$type);
  static User _$user(UserSearchResult v) => v.user;
  static const Field<UserSearchResult, User> _f$user = Field('user', _$user);
  static double? _$score(UserSearchResult v) => v.score;
  static const Field<UserSearchResult, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<UserSearchResult> fields = const {
    #type: _f$type,
    #user: _f$user,
    #score: _f$score,
  };

  static UserSearchResult _instantiate(DecodingData data) {
    return UserSearchResult(
      type: data.dec(_f$type),
      user: data.dec(_f$user),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSearchResult>(map);
  }

  static UserSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSearchResult>(json);
  }
}

mixin UserSearchResultMappable {
  String toJsonString() {
    return UserSearchResultMapper.ensureInitialized()
        .encodeJson<UserSearchResult>(this as UserSearchResult);
  }

  Map<String, dynamic> toJson() {
    return UserSearchResultMapper.ensureInitialized()
        .encodeMap<UserSearchResult>(this as UserSearchResult);
  }

  UserSearchResultCopyWith<UserSearchResult, UserSearchResult, UserSearchResult>
  get copyWith =>
      _UserSearchResultCopyWithImpl<UserSearchResult, UserSearchResult>(
        this as UserSearchResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserSearchResultMapper.ensureInitialized().stringifyValue(
      this as UserSearchResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSearchResultMapper.ensureInitialized().equalsValue(
      this as UserSearchResult,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSearchResultMapper.ensureInitialized().hashValue(
      this as UserSearchResult,
    );
  }
}

extension UserSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSearchResult, $Out> {
  UserSearchResultCopyWith<$R, UserSearchResult, $Out>
  get $asUserSearchResult =>
      $base.as((v, t, t2) => _UserSearchResultCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserSearchResultCopyWith<$R, $In extends UserSearchResult, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User> get user;
  $R call({UserSearchResultTypeType? type, User? user, double? score});
  UserSearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSearchResult, $Out>
    implements UserSearchResultCopyWith<$R, UserSearchResult, $Out> {
  _UserSearchResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSearchResult> $mapper =
      UserSearchResultMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    UserSearchResultTypeType? type,
    User? user,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (user != null) #user: user,
      if (score != $none) #score: score,
    }),
  );
  @override
  UserSearchResult $make(CopyWithData data) => UserSearchResult(
    type: data.get(#type, or: $value.type),
    user: data.get(#user, or: $value.user),
    score: data.get(#score, or: $value.score),
  );

  @override
  UserSearchResultCopyWith<$R2, UserSearchResult, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserSearchResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

