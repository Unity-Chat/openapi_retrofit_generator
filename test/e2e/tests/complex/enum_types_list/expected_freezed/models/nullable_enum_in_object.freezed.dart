// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nullable_enum_in_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NullableEnumInObject {

@JsonKey(includeIfNull: false) NullableEnumInObjectFruitsFruits? get fruits;
/// Create a copy of NullableEnumInObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NullableEnumInObjectCopyWith<NullableEnumInObject> get copyWith => _$NullableEnumInObjectCopyWithImpl<NullableEnumInObject>(this as NullableEnumInObject, _$identity);

  /// Serializes this NullableEnumInObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NullableEnumInObject&&(identical(other.fruits, fruits) || other.fruits == fruits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fruits);

@override
String toString() {
  return 'NullableEnumInObject(fruits: $fruits)';
}


}

/// @nodoc
abstract mixin class $NullableEnumInObjectCopyWith<$Res>  {
  factory $NullableEnumInObjectCopyWith(NullableEnumInObject value, $Res Function(NullableEnumInObject) _then) = _$NullableEnumInObjectCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) NullableEnumInObjectFruitsFruits? fruits
});




}
/// @nodoc
class _$NullableEnumInObjectCopyWithImpl<$Res>
    implements $NullableEnumInObjectCopyWith<$Res> {
  _$NullableEnumInObjectCopyWithImpl(this._self, this._then);

  final NullableEnumInObject _self;
  final $Res Function(NullableEnumInObject) _then;

/// Create a copy of NullableEnumInObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fruits = freezed,}) {
  return _then(_self.copyWith(
fruits: freezed == fruits ? _self.fruits : fruits // ignore: cast_nullable_to_non_nullable
as NullableEnumInObjectFruitsFruits?,
  ));
}

}


/// Adds pattern-matching-related methods to [NullableEnumInObject].
extension NullableEnumInObjectPatterns on NullableEnumInObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NullableEnumInObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NullableEnumInObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NullableEnumInObject value)  $default,){
final _that = this;
switch (_that) {
case _NullableEnumInObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NullableEnumInObject value)?  $default,){
final _that = this;
switch (_that) {
case _NullableEnumInObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  NullableEnumInObjectFruitsFruits? fruits)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NullableEnumInObject() when $default != null:
return $default(_that.fruits);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  NullableEnumInObjectFruitsFruits? fruits)  $default,) {final _that = this;
switch (_that) {
case _NullableEnumInObject():
return $default(_that.fruits);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  NullableEnumInObjectFruitsFruits? fruits)?  $default,) {final _that = this;
switch (_that) {
case _NullableEnumInObject() when $default != null:
return $default(_that.fruits);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NullableEnumInObject implements NullableEnumInObject {
  const _NullableEnumInObject({@JsonKey(includeIfNull: false) this.fruits});
  factory _NullableEnumInObject.fromJson(Map<String, dynamic> json) => _$NullableEnumInObjectFromJson(json);

@override@JsonKey(includeIfNull: false) final  NullableEnumInObjectFruitsFruits? fruits;

/// Create a copy of NullableEnumInObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NullableEnumInObjectCopyWith<_NullableEnumInObject> get copyWith => __$NullableEnumInObjectCopyWithImpl<_NullableEnumInObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NullableEnumInObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NullableEnumInObject&&(identical(other.fruits, fruits) || other.fruits == fruits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fruits);

@override
String toString() {
  return 'NullableEnumInObject(fruits: $fruits)';
}


}

/// @nodoc
abstract mixin class _$NullableEnumInObjectCopyWith<$Res> implements $NullableEnumInObjectCopyWith<$Res> {
  factory _$NullableEnumInObjectCopyWith(_NullableEnumInObject value, $Res Function(_NullableEnumInObject) _then) = __$NullableEnumInObjectCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) NullableEnumInObjectFruitsFruits? fruits
});




}
/// @nodoc
class __$NullableEnumInObjectCopyWithImpl<$Res>
    implements _$NullableEnumInObjectCopyWith<$Res> {
  __$NullableEnumInObjectCopyWithImpl(this._self, this._then);

  final _NullableEnumInObject _self;
  final $Res Function(_NullableEnumInObject) _then;

/// Create a copy of NullableEnumInObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fruits = freezed,}) {
  return _then(_NullableEnumInObject(
fruits: freezed == fruits ? _self.fruits : fruits // ignore: cast_nullable_to_non_nullable
as NullableEnumInObjectFruitsFruits?,
  ));
}


}

// dart format on
