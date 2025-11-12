// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Dog {

 DogTypeType get type;/// The sound of the dog's bark.
 String get barkSound;
/// Create a copy of Dog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DogCopyWith<Dog> get copyWith => _$DogCopyWithImpl<Dog>(this as Dog, _$identity);

  /// Serializes this Dog to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Dog&&(identical(other.type, type) || other.type == type)&&(identical(other.barkSound, barkSound) || other.barkSound == barkSound));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,barkSound);

@override
String toString() {
  return 'Dog(type: $type, barkSound: $barkSound)';
}


}

/// @nodoc
abstract mixin class $DogCopyWith<$Res>  {
  factory $DogCopyWith(Dog value, $Res Function(Dog) _then) = _$DogCopyWithImpl;
@useResult
$Res call({
 DogTypeType type, String barkSound
});




}
/// @nodoc
class _$DogCopyWithImpl<$Res>
    implements $DogCopyWith<$Res> {
  _$DogCopyWithImpl(this._self, this._then);

  final Dog _self;
  final $Res Function(Dog) _then;

/// Create a copy of Dog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? barkSound = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DogTypeType,barkSound: null == barkSound ? _self.barkSound : barkSound // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Dog].
extension DogPatterns on Dog {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Dog value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Dog() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Dog value)  $default,){
final _that = this;
switch (_that) {
case _Dog():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Dog value)?  $default,){
final _that = this;
switch (_that) {
case _Dog() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DogTypeType type,  String barkSound)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Dog() when $default != null:
return $default(_that.type,_that.barkSound);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DogTypeType type,  String barkSound)  $default,) {final _that = this;
switch (_that) {
case _Dog():
return $default(_that.type,_that.barkSound);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DogTypeType type,  String barkSound)?  $default,) {final _that = this;
switch (_that) {
case _Dog() when $default != null:
return $default(_that.type,_that.barkSound);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Dog implements Dog {
  const _Dog({required this.type, required this.barkSound});
  factory _Dog.fromJson(Map<String, dynamic> json) => _$DogFromJson(json);

@override final  DogTypeType type;
/// The sound of the dog's bark.
@override final  String barkSound;

/// Create a copy of Dog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DogCopyWith<_Dog> get copyWith => __$DogCopyWithImpl<_Dog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Dog&&(identical(other.type, type) || other.type == type)&&(identical(other.barkSound, barkSound) || other.barkSound == barkSound));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,barkSound);

@override
String toString() {
  return 'Dog(type: $type, barkSound: $barkSound)';
}


}

/// @nodoc
abstract mixin class _$DogCopyWith<$Res> implements $DogCopyWith<$Res> {
  factory _$DogCopyWith(_Dog value, $Res Function(_Dog) _then) = __$DogCopyWithImpl;
@override @useResult
$Res call({
 DogTypeType type, String barkSound
});




}
/// @nodoc
class __$DogCopyWithImpl<$Res>
    implements _$DogCopyWith<$Res> {
  __$DogCopyWithImpl(this._self, this._then);

  final _Dog _self;
  final $Res Function(_Dog) _then;

/// Create a copy of Dog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? barkSound = null,}) {
  return _then(_Dog(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DogTypeType,barkSound: null == barkSound ? _self.barkSound : barkSound // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
