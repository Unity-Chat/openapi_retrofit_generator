// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_settings_privacy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserSettingsPrivacy {

 UserSettingsPrivacyProfileVisibilityProfileVisibility get profileVisibility; bool get showEmail;
/// Create a copy of UserSettingsPrivacy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserSettingsPrivacyCopyWith<UserSettingsPrivacy> get copyWith => _$UserSettingsPrivacyCopyWithImpl<UserSettingsPrivacy>(this as UserSettingsPrivacy, _$identity);

  /// Serializes this UserSettingsPrivacy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserSettingsPrivacy&&(identical(other.profileVisibility, profileVisibility) || other.profileVisibility == profileVisibility)&&(identical(other.showEmail, showEmail) || other.showEmail == showEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,profileVisibility,showEmail);

@override
String toString() {
  return 'UserSettingsPrivacy(profileVisibility: $profileVisibility, showEmail: $showEmail)';
}


}

/// @nodoc
abstract mixin class $UserSettingsPrivacyCopyWith<$Res>  {
  factory $UserSettingsPrivacyCopyWith(UserSettingsPrivacy value, $Res Function(UserSettingsPrivacy) _then) = _$UserSettingsPrivacyCopyWithImpl;
@useResult
$Res call({
 UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility, bool showEmail
});




}
/// @nodoc
class _$UserSettingsPrivacyCopyWithImpl<$Res>
    implements $UserSettingsPrivacyCopyWith<$Res> {
  _$UserSettingsPrivacyCopyWithImpl(this._self, this._then);

  final UserSettingsPrivacy _self;
  final $Res Function(UserSettingsPrivacy) _then;

/// Create a copy of UserSettingsPrivacy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? profileVisibility = null,Object? showEmail = null,}) {
  return _then(_self.copyWith(
profileVisibility: null == profileVisibility ? _self.profileVisibility : profileVisibility // ignore: cast_nullable_to_non_nullable
as UserSettingsPrivacyProfileVisibilityProfileVisibility,showEmail: null == showEmail ? _self.showEmail : showEmail // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UserSettingsPrivacy].
extension UserSettingsPrivacyPatterns on UserSettingsPrivacy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserSettingsPrivacy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserSettingsPrivacy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserSettingsPrivacy value)  $default,){
final _that = this;
switch (_that) {
case _UserSettingsPrivacy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserSettingsPrivacy value)?  $default,){
final _that = this;
switch (_that) {
case _UserSettingsPrivacy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility,  bool showEmail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserSettingsPrivacy() when $default != null:
return $default(_that.profileVisibility,_that.showEmail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility,  bool showEmail)  $default,) {final _that = this;
switch (_that) {
case _UserSettingsPrivacy():
return $default(_that.profileVisibility,_that.showEmail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility,  bool showEmail)?  $default,) {final _that = this;
switch (_that) {
case _UserSettingsPrivacy() when $default != null:
return $default(_that.profileVisibility,_that.showEmail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserSettingsPrivacy implements UserSettingsPrivacy {
  const _UserSettingsPrivacy({this.profileVisibility = UserSettingsPrivacyProfileVisibilityProfileVisibility.public, this.showEmail = false});
  factory _UserSettingsPrivacy.fromJson(Map<String, dynamic> json) => _$UserSettingsPrivacyFromJson(json);

@override@JsonKey() final  UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility;
@override@JsonKey() final  bool showEmail;

/// Create a copy of UserSettingsPrivacy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserSettingsPrivacyCopyWith<_UserSettingsPrivacy> get copyWith => __$UserSettingsPrivacyCopyWithImpl<_UserSettingsPrivacy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserSettingsPrivacyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserSettingsPrivacy&&(identical(other.profileVisibility, profileVisibility) || other.profileVisibility == profileVisibility)&&(identical(other.showEmail, showEmail) || other.showEmail == showEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,profileVisibility,showEmail);

@override
String toString() {
  return 'UserSettingsPrivacy(profileVisibility: $profileVisibility, showEmail: $showEmail)';
}


}

/// @nodoc
abstract mixin class _$UserSettingsPrivacyCopyWith<$Res> implements $UserSettingsPrivacyCopyWith<$Res> {
  factory _$UserSettingsPrivacyCopyWith(_UserSettingsPrivacy value, $Res Function(_UserSettingsPrivacy) _then) = __$UserSettingsPrivacyCopyWithImpl;
@override @useResult
$Res call({
 UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility, bool showEmail
});




}
/// @nodoc
class __$UserSettingsPrivacyCopyWithImpl<$Res>
    implements _$UserSettingsPrivacyCopyWith<$Res> {
  __$UserSettingsPrivacyCopyWithImpl(this._self, this._then);

  final _UserSettingsPrivacy _self;
  final $Res Function(_UserSettingsPrivacy) _then;

/// Create a copy of UserSettingsPrivacy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? profileVisibility = null,Object? showEmail = null,}) {
  return _then(_UserSettingsPrivacy(
profileVisibility: null == profileVisibility ? _self.profileVisibility : profileVisibility // ignore: cast_nullable_to_non_nullable
as UserSettingsPrivacyProfileVisibilityProfileVisibility,showEmail: null == showEmail ? _self.showEmail : showEmail // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
