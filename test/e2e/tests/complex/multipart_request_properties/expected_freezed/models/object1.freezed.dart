// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Object1 {

@JsonKey(includeIfNull: false) String? get street;
/// Create a copy of Object1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Object1CopyWith<Object1> get copyWith => _$Object1CopyWithImpl<Object1>(this as Object1, _$identity);

  /// Serializes this Object1 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Object1&&(identical(other.street, street) || other.street == street));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street);

@override
String toString() {
  return 'Object1(street: $street)';
}


}

/// @nodoc
abstract mixin class $Object1CopyWith<$Res>  {
  factory $Object1CopyWith(Object1 value, $Res Function(Object1) _then) = _$Object1CopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? street
});




}
/// @nodoc
class _$Object1CopyWithImpl<$Res>
    implements $Object1CopyWith<$Res> {
  _$Object1CopyWithImpl(this._self, this._then);

  final Object1 _self;
  final $Res Function(Object1) _then;

/// Create a copy of Object1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? street = freezed,}) {
  return _then(_self.copyWith(
street: freezed == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Object1].
extension Object1Patterns on Object1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Object1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Object1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Object1 value)  $default,){
final _that = this;
switch (_that) {
case _Object1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Object1 value)?  $default,){
final _that = this;
switch (_that) {
case _Object1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? street)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Object1() when $default != null:
return $default(_that.street);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? street)  $default,) {final _that = this;
switch (_that) {
case _Object1():
return $default(_that.street);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? street)?  $default,) {final _that = this;
switch (_that) {
case _Object1() when $default != null:
return $default(_that.street);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Object1 implements Object1 {
  const _Object1({@JsonKey(includeIfNull: false) this.street});
  factory _Object1.fromJson(Map<String, dynamic> json) => _$Object1FromJson(json);

@override@JsonKey(includeIfNull: false) final  String? street;

/// Create a copy of Object1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Object1CopyWith<_Object1> get copyWith => __$Object1CopyWithImpl<_Object1>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Object1ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Object1&&(identical(other.street, street) || other.street == street));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street);

@override
String toString() {
  return 'Object1(street: $street)';
}


}

/// @nodoc
abstract mixin class _$Object1CopyWith<$Res> implements $Object1CopyWith<$Res> {
  factory _$Object1CopyWith(_Object1 value, $Res Function(_Object1) _then) = __$Object1CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? street
});




}
/// @nodoc
class __$Object1CopyWithImpl<$Res>
    implements _$Object1CopyWith<$Res> {
  __$Object1CopyWithImpl(this._self, this._then);

  final _Object1 _self;
  final $Res Function(_Object1) _then;

/// Create a copy of Object1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? street = freezed,}) {
  return _then(_Object1(
street: freezed == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
