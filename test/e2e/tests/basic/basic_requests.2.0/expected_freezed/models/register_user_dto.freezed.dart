// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegisterUserDto {

 String get email; String get name; String get password;
/// Create a copy of RegisterUserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterUserDtoCopyWith<RegisterUserDto> get copyWith => _$RegisterUserDtoCopyWithImpl<RegisterUserDto>(this as RegisterUserDto, _$identity);

  /// Serializes this RegisterUserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterUserDto&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,name,password);

@override
String toString() {
  return 'RegisterUserDto(email: $email, name: $name, password: $password)';
}


}

/// @nodoc
abstract mixin class $RegisterUserDtoCopyWith<$Res>  {
  factory $RegisterUserDtoCopyWith(RegisterUserDto value, $Res Function(RegisterUserDto) _then) = _$RegisterUserDtoCopyWithImpl;
@useResult
$Res call({
 String email, String name, String password
});




}
/// @nodoc
class _$RegisterUserDtoCopyWithImpl<$Res>
    implements $RegisterUserDtoCopyWith<$Res> {
  _$RegisterUserDtoCopyWithImpl(this._self, this._then);

  final RegisterUserDto _self;
  final $Res Function(RegisterUserDto) _then;

/// Create a copy of RegisterUserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? name = null,Object? password = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisterUserDto].
extension RegisterUserDtoPatterns on RegisterUserDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisterUserDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisterUserDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisterUserDto value)  $default,){
final _that = this;
switch (_that) {
case _RegisterUserDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisterUserDto value)?  $default,){
final _that = this;
switch (_that) {
case _RegisterUserDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String name,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisterUserDto() when $default != null:
return $default(_that.email,_that.name,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String name,  String password)  $default,) {final _that = this;
switch (_that) {
case _RegisterUserDto():
return $default(_that.email,_that.name,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String name,  String password)?  $default,) {final _that = this;
switch (_that) {
case _RegisterUserDto() when $default != null:
return $default(_that.email,_that.name,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegisterUserDto implements RegisterUserDto {
  const _RegisterUserDto({required this.email, required this.name, required this.password});
  factory _RegisterUserDto.fromJson(Map<String, dynamic> json) => _$RegisterUserDtoFromJson(json);

@override final  String email;
@override final  String name;
@override final  String password;

/// Create a copy of RegisterUserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterUserDtoCopyWith<_RegisterUserDto> get copyWith => __$RegisterUserDtoCopyWithImpl<_RegisterUserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisterUserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisterUserDto&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,name,password);

@override
String toString() {
  return 'RegisterUserDto(email: $email, name: $name, password: $password)';
}


}

/// @nodoc
abstract mixin class _$RegisterUserDtoCopyWith<$Res> implements $RegisterUserDtoCopyWith<$Res> {
  factory _$RegisterUserDtoCopyWith(_RegisterUserDto value, $Res Function(_RegisterUserDto) _then) = __$RegisterUserDtoCopyWithImpl;
@override @useResult
$Res call({
 String email, String name, String password
});




}
/// @nodoc
class __$RegisterUserDtoCopyWithImpl<$Res>
    implements _$RegisterUserDtoCopyWith<$Res> {
  __$RegisterUserDtoCopyWithImpl(this._self, this._then);

  final _RegisterUserDto _self;
  final $Res Function(_RegisterUserDto) _then;

/// Create a copy of RegisterUserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? name = null,Object? password = null,}) {
  return _then(_RegisterUserDto(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
