// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'legacy_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LegacyUser {

@JsonKey(includeIfNull: false) int? get id;@JsonKey(includeIfNull: false) String? get name;@JsonKey(includeIfNull: false) String? get email;
/// Create a copy of LegacyUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LegacyUserCopyWith<LegacyUser> get copyWith => _$LegacyUserCopyWithImpl<LegacyUser>(this as LegacyUser, _$identity);

  /// Serializes this LegacyUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LegacyUser&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email);

@override
String toString() {
  return 'LegacyUser(id: $id, name: $name, email: $email)';
}


}

/// @nodoc
abstract mixin class $LegacyUserCopyWith<$Res>  {
  factory $LegacyUserCopyWith(LegacyUser value, $Res Function(LegacyUser) _then) = _$LegacyUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) int? id,@JsonKey(includeIfNull: false) String? name,@JsonKey(includeIfNull: false) String? email
});




}
/// @nodoc
class _$LegacyUserCopyWithImpl<$Res>
    implements $LegacyUserCopyWith<$Res> {
  _$LegacyUserCopyWithImpl(this._self, this._then);

  final LegacyUser _self;
  final $Res Function(LegacyUser) _then;

/// Create a copy of LegacyUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? email = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LegacyUser].
extension LegacyUserPatterns on LegacyUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LegacyUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LegacyUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LegacyUser value)  $default,){
final _that = this;
switch (_that) {
case _LegacyUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LegacyUser value)?  $default,){
final _that = this;
switch (_that) {
case _LegacyUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LegacyUser() when $default != null:
return $default(_that.id,_that.name,_that.email);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? email)  $default,) {final _that = this;
switch (_that) {
case _LegacyUser():
return $default(_that.id,_that.name,_that.email);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? email)?  $default,) {final _that = this;
switch (_that) {
case _LegacyUser() when $default != null:
return $default(_that.id,_that.name,_that.email);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LegacyUser implements LegacyUser {
  const _LegacyUser({@JsonKey(includeIfNull: false) this.id, @JsonKey(includeIfNull: false) this.name, @JsonKey(includeIfNull: false) this.email});
  factory _LegacyUser.fromJson(Map<String, dynamic> json) => _$LegacyUserFromJson(json);

@override@JsonKey(includeIfNull: false) final  int? id;
@override@JsonKey(includeIfNull: false) final  String? name;
@override@JsonKey(includeIfNull: false) final  String? email;

/// Create a copy of LegacyUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LegacyUserCopyWith<_LegacyUser> get copyWith => __$LegacyUserCopyWithImpl<_LegacyUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LegacyUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LegacyUser&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email);

@override
String toString() {
  return 'LegacyUser(id: $id, name: $name, email: $email)';
}


}

/// @nodoc
abstract mixin class _$LegacyUserCopyWith<$Res> implements $LegacyUserCopyWith<$Res> {
  factory _$LegacyUserCopyWith(_LegacyUser value, $Res Function(_LegacyUser) _then) = __$LegacyUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) int? id,@JsonKey(includeIfNull: false) String? name,@JsonKey(includeIfNull: false) String? email
});




}
/// @nodoc
class __$LegacyUserCopyWithImpl<$Res>
    implements _$LegacyUserCopyWith<$Res> {
  __$LegacyUserCopyWithImpl(this._self, this._then);

  final _LegacyUser _self;
  final $Res Function(_LegacyUser) _then;

/// Create a copy of LegacyUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? email = freezed,}) {
  return _then(_LegacyUser(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
