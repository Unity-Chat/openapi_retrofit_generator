// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$User {

 String get id; String get email; String get username; UserRole get role; DateTime get createdAt;@JsonKey(includeIfNull: false) String? get firstName;@JsonKey(includeIfNull: false) String? get lastName;@JsonKey(includeIfNull: false) int? get age;@JsonKey(includeIfNull: false) UserStatus? get status;@JsonKey(includeIfNull: false) String? get avatar;@JsonKey(includeIfNull: false) String? get bio;@JsonKey(includeIfNull: false) UserSettings? get settings;@JsonKey(includeIfNull: false) Map<String, String>? get metadata;/// Circular reference to User
@JsonKey(includeIfNull: false) List<User>? get friends;@JsonKey(includeIfNull: false) DateTime? get updatedAt;@JsonKey(includeIfNull: false) DateTime? get deletedAt;
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCopyWith<User> get copyWith => _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.username, username) || other.username == username)&&(identical(other.role, role) || other.role == role)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.age, age) || other.age == age)&&(identical(other.status, status) || other.status == status)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.settings, settings) || other.settings == settings)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.friends, friends)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,email,username,role,createdAt,firstName,lastName,age,status,avatar,bio,settings,const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(friends),updatedAt,deletedAt);

@override
String toString() {
  return 'User(id: $id, email: $email, username: $username, role: $role, createdAt: $createdAt, firstName: $firstName, lastName: $lastName, age: $age, status: $status, avatar: $avatar, bio: $bio, settings: $settings, metadata: $metadata, friends: $friends, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $UserCopyWith<$Res>  {
  factory $UserCopyWith(User value, $Res Function(User) _then) = _$UserCopyWithImpl;
@useResult
$Res call({
 String id, String email, String username, UserRole role, DateTime createdAt,@JsonKey(includeIfNull: false) String? firstName,@JsonKey(includeIfNull: false) String? lastName,@JsonKey(includeIfNull: false) int? age,@JsonKey(includeIfNull: false) UserStatus? status,@JsonKey(includeIfNull: false) String? avatar,@JsonKey(includeIfNull: false) String? bio,@JsonKey(includeIfNull: false) UserSettings? settings,@JsonKey(includeIfNull: false) Map<String, String>? metadata,@JsonKey(includeIfNull: false) List<User>? friends,@JsonKey(includeIfNull: false) DateTime? updatedAt,@JsonKey(includeIfNull: false) DateTime? deletedAt
});


$UserSettingsCopyWith<$Res>? get settings;

}
/// @nodoc
class _$UserCopyWithImpl<$Res>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? email = null,Object? username = null,Object? role = null,Object? createdAt = null,Object? firstName = freezed,Object? lastName = freezed,Object? age = freezed,Object? status = freezed,Object? avatar = freezed,Object? bio = freezed,Object? settings = freezed,Object? metadata = freezed,Object? friends = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as UserRole,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,age: freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as UserStatus?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as UserSettings?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,friends: freezed == friends ? _self.friends : friends // ignore: cast_nullable_to_non_nullable
as List<User>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserSettingsCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $UserSettingsCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _User value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _User value)  $default,){
final _that = this;
switch (_that) {
case _User():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _User value)?  $default,){
final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String email,  String username,  UserRole role,  DateTime createdAt, @JsonKey(includeIfNull: false)  String? firstName, @JsonKey(includeIfNull: false)  String? lastName, @JsonKey(includeIfNull: false)  int? age, @JsonKey(includeIfNull: false)  UserStatus? status, @JsonKey(includeIfNull: false)  String? avatar, @JsonKey(includeIfNull: false)  String? bio, @JsonKey(includeIfNull: false)  UserSettings? settings, @JsonKey(includeIfNull: false)  Map<String, String>? metadata, @JsonKey(includeIfNull: false)  List<User>? friends, @JsonKey(includeIfNull: false)  DateTime? updatedAt, @JsonKey(includeIfNull: false)  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.email,_that.username,_that.role,_that.createdAt,_that.firstName,_that.lastName,_that.age,_that.status,_that.avatar,_that.bio,_that.settings,_that.metadata,_that.friends,_that.updatedAt,_that.deletedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String email,  String username,  UserRole role,  DateTime createdAt, @JsonKey(includeIfNull: false)  String? firstName, @JsonKey(includeIfNull: false)  String? lastName, @JsonKey(includeIfNull: false)  int? age, @JsonKey(includeIfNull: false)  UserStatus? status, @JsonKey(includeIfNull: false)  String? avatar, @JsonKey(includeIfNull: false)  String? bio, @JsonKey(includeIfNull: false)  UserSettings? settings, @JsonKey(includeIfNull: false)  Map<String, String>? metadata, @JsonKey(includeIfNull: false)  List<User>? friends, @JsonKey(includeIfNull: false)  DateTime? updatedAt, @JsonKey(includeIfNull: false)  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _User():
return $default(_that.id,_that.email,_that.username,_that.role,_that.createdAt,_that.firstName,_that.lastName,_that.age,_that.status,_that.avatar,_that.bio,_that.settings,_that.metadata,_that.friends,_that.updatedAt,_that.deletedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String email,  String username,  UserRole role,  DateTime createdAt, @JsonKey(includeIfNull: false)  String? firstName, @JsonKey(includeIfNull: false)  String? lastName, @JsonKey(includeIfNull: false)  int? age, @JsonKey(includeIfNull: false)  UserStatus? status, @JsonKey(includeIfNull: false)  String? avatar, @JsonKey(includeIfNull: false)  String? bio, @JsonKey(includeIfNull: false)  UserSettings? settings, @JsonKey(includeIfNull: false)  Map<String, String>? metadata, @JsonKey(includeIfNull: false)  List<User>? friends, @JsonKey(includeIfNull: false)  DateTime? updatedAt, @JsonKey(includeIfNull: false)  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.email,_that.username,_that.role,_that.createdAt,_that.firstName,_that.lastName,_that.age,_that.status,_that.avatar,_that.bio,_that.settings,_that.metadata,_that.friends,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _User implements User {
  const _User({required this.id, required this.email, required this.username, required this.role, required this.createdAt, @JsonKey(includeIfNull: false) this.firstName, @JsonKey(includeIfNull: false) this.lastName, @JsonKey(includeIfNull: false) this.age, @JsonKey(includeIfNull: false) this.status, @JsonKey(includeIfNull: false) this.avatar, @JsonKey(includeIfNull: false) this.bio, @JsonKey(includeIfNull: false) this.settings, @JsonKey(includeIfNull: false) final  Map<String, String>? metadata, @JsonKey(includeIfNull: false) final  List<User>? friends, @JsonKey(includeIfNull: false) this.updatedAt, @JsonKey(includeIfNull: false) this.deletedAt}): _metadata = metadata,_friends = friends;
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

@override final  String id;
@override final  String email;
@override final  String username;
@override final  UserRole role;
@override final  DateTime createdAt;
@override@JsonKey(includeIfNull: false) final  String? firstName;
@override@JsonKey(includeIfNull: false) final  String? lastName;
@override@JsonKey(includeIfNull: false) final  int? age;
@override@JsonKey(includeIfNull: false) final  UserStatus? status;
@override@JsonKey(includeIfNull: false) final  String? avatar;
@override@JsonKey(includeIfNull: false) final  String? bio;
@override@JsonKey(includeIfNull: false) final  UserSettings? settings;
 final  Map<String, String>? _metadata;
@override@JsonKey(includeIfNull: false) Map<String, String>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Circular reference to User
 final  List<User>? _friends;
/// Circular reference to User
@override@JsonKey(includeIfNull: false) List<User>? get friends {
  final value = _friends;
  if (value == null) return null;
  if (_friends is EqualUnmodifiableListView) return _friends;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(includeIfNull: false) final  DateTime? updatedAt;
@override@JsonKey(includeIfNull: false) final  DateTime? deletedAt;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCopyWith<_User> get copyWith => __$UserCopyWithImpl<_User>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _User&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.username, username) || other.username == username)&&(identical(other.role, role) || other.role == role)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.age, age) || other.age == age)&&(identical(other.status, status) || other.status == status)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.settings, settings) || other.settings == settings)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&const DeepCollectionEquality().equals(other._friends, _friends)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,email,username,role,createdAt,firstName,lastName,age,status,avatar,bio,settings,const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_friends),updatedAt,deletedAt);

@override
String toString() {
  return 'User(id: $id, email: $email, username: $username, role: $role, createdAt: $createdAt, firstName: $firstName, lastName: $lastName, age: $age, status: $status, avatar: $avatar, bio: $bio, settings: $settings, metadata: $metadata, friends: $friends, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) = __$UserCopyWithImpl;
@override @useResult
$Res call({
 String id, String email, String username, UserRole role, DateTime createdAt,@JsonKey(includeIfNull: false) String? firstName,@JsonKey(includeIfNull: false) String? lastName,@JsonKey(includeIfNull: false) int? age,@JsonKey(includeIfNull: false) UserStatus? status,@JsonKey(includeIfNull: false) String? avatar,@JsonKey(includeIfNull: false) String? bio,@JsonKey(includeIfNull: false) UserSettings? settings,@JsonKey(includeIfNull: false) Map<String, String>? metadata,@JsonKey(includeIfNull: false) List<User>? friends,@JsonKey(includeIfNull: false) DateTime? updatedAt,@JsonKey(includeIfNull: false) DateTime? deletedAt
});


@override $UserSettingsCopyWith<$Res>? get settings;

}
/// @nodoc
class __$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? email = null,Object? username = null,Object? role = null,Object? createdAt = null,Object? firstName = freezed,Object? lastName = freezed,Object? age = freezed,Object? status = freezed,Object? avatar = freezed,Object? bio = freezed,Object? settings = freezed,Object? metadata = freezed,Object? friends = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_User(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as UserRole,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,age: freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as UserStatus?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as UserSettings?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,friends: freezed == friends ? _self._friends : friends // ignore: cast_nullable_to_non_nullable
as List<User>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserSettingsCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $UserSettingsCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

// dart format on
