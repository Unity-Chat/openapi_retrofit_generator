// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_message_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserMessageTime {

 num get created;
/// Create a copy of UserMessageTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserMessageTimeCopyWith<UserMessageTime> get copyWith => _$UserMessageTimeCopyWithImpl<UserMessageTime>(this as UserMessageTime, _$identity);

  /// Serializes this UserMessageTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserMessageTime&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,created);

@override
String toString() {
  return 'UserMessageTime(created: $created)';
}


}

/// @nodoc
abstract mixin class $UserMessageTimeCopyWith<$Res>  {
  factory $UserMessageTimeCopyWith(UserMessageTime value, $Res Function(UserMessageTime) _then) = _$UserMessageTimeCopyWithImpl;
@useResult
$Res call({
 num created
});




}
/// @nodoc
class _$UserMessageTimeCopyWithImpl<$Res>
    implements $UserMessageTimeCopyWith<$Res> {
  _$UserMessageTimeCopyWithImpl(this._self, this._then);

  final UserMessageTime _self;
  final $Res Function(UserMessageTime) _then;

/// Create a copy of UserMessageTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? created = null,}) {
  return _then(_self.copyWith(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [UserMessageTime].
extension UserMessageTimePatterns on UserMessageTime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserMessageTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserMessageTime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserMessageTime value)  $default,){
final _that = this;
switch (_that) {
case _UserMessageTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserMessageTime value)?  $default,){
final _that = this;
switch (_that) {
case _UserMessageTime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num created)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserMessageTime() when $default != null:
return $default(_that.created);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num created)  $default,) {final _that = this;
switch (_that) {
case _UserMessageTime():
return $default(_that.created);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num created)?  $default,) {final _that = this;
switch (_that) {
case _UserMessageTime() when $default != null:
return $default(_that.created);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserMessageTime implements UserMessageTime {
  const _UserMessageTime({required this.created});
  factory _UserMessageTime.fromJson(Map<String, dynamic> json) => _$UserMessageTimeFromJson(json);

@override final  num created;

/// Create a copy of UserMessageTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserMessageTimeCopyWith<_UserMessageTime> get copyWith => __$UserMessageTimeCopyWithImpl<_UserMessageTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserMessageTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserMessageTime&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,created);

@override
String toString() {
  return 'UserMessageTime(created: $created)';
}


}

/// @nodoc
abstract mixin class _$UserMessageTimeCopyWith<$Res> implements $UserMessageTimeCopyWith<$Res> {
  factory _$UserMessageTimeCopyWith(_UserMessageTime value, $Res Function(_UserMessageTime) _then) = __$UserMessageTimeCopyWithImpl;
@override @useResult
$Res call({
 num created
});




}
/// @nodoc
class __$UserMessageTimeCopyWithImpl<$Res>
    implements _$UserMessageTimeCopyWith<$Res> {
  __$UserMessageTimeCopyWithImpl(this._self, this._then);

  final _UserMessageTime _self;
  final $Res Function(_UserMessageTime) _then;

/// Create a copy of UserMessageTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? created = null,}) {
  return _then(_UserMessageTime(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
