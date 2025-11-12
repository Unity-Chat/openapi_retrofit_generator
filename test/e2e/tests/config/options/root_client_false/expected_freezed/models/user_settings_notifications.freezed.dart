// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_settings_notifications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserSettingsNotifications {

 bool get email; bool get push; bool get sms;
/// Create a copy of UserSettingsNotifications
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserSettingsNotificationsCopyWith<UserSettingsNotifications> get copyWith => _$UserSettingsNotificationsCopyWithImpl<UserSettingsNotifications>(this as UserSettingsNotifications, _$identity);

  /// Serializes this UserSettingsNotifications to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserSettingsNotifications&&(identical(other.email, email) || other.email == email)&&(identical(other.push, push) || other.push == push)&&(identical(other.sms, sms) || other.sms == sms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,push,sms);

@override
String toString() {
  return 'UserSettingsNotifications(email: $email, push: $push, sms: $sms)';
}


}

/// @nodoc
abstract mixin class $UserSettingsNotificationsCopyWith<$Res>  {
  factory $UserSettingsNotificationsCopyWith(UserSettingsNotifications value, $Res Function(UserSettingsNotifications) _then) = _$UserSettingsNotificationsCopyWithImpl;
@useResult
$Res call({
 bool email, bool push, bool sms
});




}
/// @nodoc
class _$UserSettingsNotificationsCopyWithImpl<$Res>
    implements $UserSettingsNotificationsCopyWith<$Res> {
  _$UserSettingsNotificationsCopyWithImpl(this._self, this._then);

  final UserSettingsNotifications _self;
  final $Res Function(UserSettingsNotifications) _then;

/// Create a copy of UserSettingsNotifications
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? push = null,Object? sms = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as bool,push: null == push ? _self.push : push // ignore: cast_nullable_to_non_nullable
as bool,sms: null == sms ? _self.sms : sms // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UserSettingsNotifications].
extension UserSettingsNotificationsPatterns on UserSettingsNotifications {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserSettingsNotifications value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserSettingsNotifications() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserSettingsNotifications value)  $default,){
final _that = this;
switch (_that) {
case _UserSettingsNotifications():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserSettingsNotifications value)?  $default,){
final _that = this;
switch (_that) {
case _UserSettingsNotifications() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool email,  bool push,  bool sms)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserSettingsNotifications() when $default != null:
return $default(_that.email,_that.push,_that.sms);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool email,  bool push,  bool sms)  $default,) {final _that = this;
switch (_that) {
case _UserSettingsNotifications():
return $default(_that.email,_that.push,_that.sms);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool email,  bool push,  bool sms)?  $default,) {final _that = this;
switch (_that) {
case _UserSettingsNotifications() when $default != null:
return $default(_that.email,_that.push,_that.sms);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserSettingsNotifications implements UserSettingsNotifications {
  const _UserSettingsNotifications({this.email = true, this.push = false, this.sms = false});
  factory _UserSettingsNotifications.fromJson(Map<String, dynamic> json) => _$UserSettingsNotificationsFromJson(json);

@override@JsonKey() final  bool email;
@override@JsonKey() final  bool push;
@override@JsonKey() final  bool sms;

/// Create a copy of UserSettingsNotifications
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserSettingsNotificationsCopyWith<_UserSettingsNotifications> get copyWith => __$UserSettingsNotificationsCopyWithImpl<_UserSettingsNotifications>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserSettingsNotificationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserSettingsNotifications&&(identical(other.email, email) || other.email == email)&&(identical(other.push, push) || other.push == push)&&(identical(other.sms, sms) || other.sms == sms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,push,sms);

@override
String toString() {
  return 'UserSettingsNotifications(email: $email, push: $push, sms: $sms)';
}


}

/// @nodoc
abstract mixin class _$UserSettingsNotificationsCopyWith<$Res> implements $UserSettingsNotificationsCopyWith<$Res> {
  factory _$UserSettingsNotificationsCopyWith(_UserSettingsNotifications value, $Res Function(_UserSettingsNotifications) _then) = __$UserSettingsNotificationsCopyWithImpl;
@override @useResult
$Res call({
 bool email, bool push, bool sms
});




}
/// @nodoc
class __$UserSettingsNotificationsCopyWithImpl<$Res>
    implements _$UserSettingsNotificationsCopyWith<$Res> {
  __$UserSettingsNotificationsCopyWithImpl(this._self, this._then);

  final _UserSettingsNotifications _self;
  final $Res Function(_UserSettingsNotifications) _then;

/// Create a copy of UserSettingsNotifications
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? push = null,Object? sms = null,}) {
  return _then(_UserSettingsNotifications(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as bool,push: null == push ? _self.push : push // ignore: cast_nullable_to_non_nullable
as bool,sms: null == sms ? _self.sms : sms // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
