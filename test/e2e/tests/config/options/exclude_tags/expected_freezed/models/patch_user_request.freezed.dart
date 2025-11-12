// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'patch_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PatchUserRequest {

 String? get email; String? get username; String? get firstName; String? get lastName; int? get age; String? get bio; UserSettings? get settings;
/// Create a copy of PatchUserRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PatchUserRequestCopyWith<PatchUserRequest> get copyWith => _$PatchUserRequestCopyWithImpl<PatchUserRequest>(this as PatchUserRequest, _$identity);

  /// Serializes this PatchUserRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PatchUserRequest&&(identical(other.email, email) || other.email == email)&&(identical(other.username, username) || other.username == username)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.age, age) || other.age == age)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,username,firstName,lastName,age,bio,settings);

@override
String toString() {
  return 'PatchUserRequest(email: $email, username: $username, firstName: $firstName, lastName: $lastName, age: $age, bio: $bio, settings: $settings)';
}


}

/// @nodoc
abstract mixin class $PatchUserRequestCopyWith<$Res>  {
  factory $PatchUserRequestCopyWith(PatchUserRequest value, $Res Function(PatchUserRequest) _then) = _$PatchUserRequestCopyWithImpl;
@useResult
$Res call({
 String? email, String? username, String? firstName, String? lastName, int? age, String? bio, UserSettings? settings
});


$UserSettingsCopyWith<$Res>? get settings;

}
/// @nodoc
class _$PatchUserRequestCopyWithImpl<$Res>
    implements $PatchUserRequestCopyWith<$Res> {
  _$PatchUserRequestCopyWithImpl(this._self, this._then);

  final PatchUserRequest _self;
  final $Res Function(PatchUserRequest) _then;

/// Create a copy of PatchUserRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? username = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? age = freezed,Object? bio = freezed,Object? settings = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,age: freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as UserSettings?,
  ));
}
/// Create a copy of PatchUserRequest
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


/// Adds pattern-matching-related methods to [PatchUserRequest].
extension PatchUserRequestPatterns on PatchUserRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PatchUserRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PatchUserRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PatchUserRequest value)  $default,){
final _that = this;
switch (_that) {
case _PatchUserRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PatchUserRequest value)?  $default,){
final _that = this;
switch (_that) {
case _PatchUserRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email,  String? username,  String? firstName,  String? lastName,  int? age,  String? bio,  UserSettings? settings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PatchUserRequest() when $default != null:
return $default(_that.email,_that.username,_that.firstName,_that.lastName,_that.age,_that.bio,_that.settings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email,  String? username,  String? firstName,  String? lastName,  int? age,  String? bio,  UserSettings? settings)  $default,) {final _that = this;
switch (_that) {
case _PatchUserRequest():
return $default(_that.email,_that.username,_that.firstName,_that.lastName,_that.age,_that.bio,_that.settings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email,  String? username,  String? firstName,  String? lastName,  int? age,  String? bio,  UserSettings? settings)?  $default,) {final _that = this;
switch (_that) {
case _PatchUserRequest() when $default != null:
return $default(_that.email,_that.username,_that.firstName,_that.lastName,_that.age,_that.bio,_that.settings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PatchUserRequest implements PatchUserRequest {
  const _PatchUserRequest({this.email, this.username, this.firstName, this.lastName, this.age, this.bio, this.settings});
  factory _PatchUserRequest.fromJson(Map<String, dynamic> json) => _$PatchUserRequestFromJson(json);

@override final  String? email;
@override final  String? username;
@override final  String? firstName;
@override final  String? lastName;
@override final  int? age;
@override final  String? bio;
@override final  UserSettings? settings;

/// Create a copy of PatchUserRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PatchUserRequestCopyWith<_PatchUserRequest> get copyWith => __$PatchUserRequestCopyWithImpl<_PatchUserRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PatchUserRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PatchUserRequest&&(identical(other.email, email) || other.email == email)&&(identical(other.username, username) || other.username == username)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.age, age) || other.age == age)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,username,firstName,lastName,age,bio,settings);

@override
String toString() {
  return 'PatchUserRequest(email: $email, username: $username, firstName: $firstName, lastName: $lastName, age: $age, bio: $bio, settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$PatchUserRequestCopyWith<$Res> implements $PatchUserRequestCopyWith<$Res> {
  factory _$PatchUserRequestCopyWith(_PatchUserRequest value, $Res Function(_PatchUserRequest) _then) = __$PatchUserRequestCopyWithImpl;
@override @useResult
$Res call({
 String? email, String? username, String? firstName, String? lastName, int? age, String? bio, UserSettings? settings
});


@override $UserSettingsCopyWith<$Res>? get settings;

}
/// @nodoc
class __$PatchUserRequestCopyWithImpl<$Res>
    implements _$PatchUserRequestCopyWith<$Res> {
  __$PatchUserRequestCopyWithImpl(this._self, this._then);

  final _PatchUserRequest _self;
  final $Res Function(_PatchUserRequest) _then;

/// Create a copy of PatchUserRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? username = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? age = freezed,Object? bio = freezed,Object? settings = freezed,}) {
  return _then(_PatchUserRequest(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,age: freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as UserSettings?,
  ));
}

/// Create a copy of PatchUserRequest
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
