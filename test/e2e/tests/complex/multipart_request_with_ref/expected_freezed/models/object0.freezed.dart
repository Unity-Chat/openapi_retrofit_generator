// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object0.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Object0 {

@JsonKey(includeIfNull: false) String? get street;@JsonKey(includeIfNull: false) bool? get deleted;
/// Create a copy of Object0
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Object0CopyWith<Object0> get copyWith => _$Object0CopyWithImpl<Object0>(this as Object0, _$identity);

  /// Serializes this Object0 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Object0&&(identical(other.street, street) || other.street == street)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street,deleted);

@override
String toString() {
  return 'Object0(street: $street, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $Object0CopyWith<$Res>  {
  factory $Object0CopyWith(Object0 value, $Res Function(Object0) _then) = _$Object0CopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? street,@JsonKey(includeIfNull: false) bool? deleted
});




}
/// @nodoc
class _$Object0CopyWithImpl<$Res>
    implements $Object0CopyWith<$Res> {
  _$Object0CopyWithImpl(this._self, this._then);

  final Object0 _self;
  final $Res Function(Object0) _then;

/// Create a copy of Object0
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? street = freezed,Object? deleted = freezed,}) {
  return _then(_self.copyWith(
street: freezed == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Object0].
extension Object0Patterns on Object0 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Object0 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Object0() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Object0 value)  $default,){
final _that = this;
switch (_that) {
case _Object0():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Object0 value)?  $default,){
final _that = this;
switch (_that) {
case _Object0() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? street, @JsonKey(includeIfNull: false)  bool? deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Object0() when $default != null:
return $default(_that.street,_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? street, @JsonKey(includeIfNull: false)  bool? deleted)  $default,) {final _that = this;
switch (_that) {
case _Object0():
return $default(_that.street,_that.deleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? street, @JsonKey(includeIfNull: false)  bool? deleted)?  $default,) {final _that = this;
switch (_that) {
case _Object0() when $default != null:
return $default(_that.street,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Object0 implements Object0 {
  const _Object0({@JsonKey(includeIfNull: false) this.street, @JsonKey(includeIfNull: false) this.deleted});
  factory _Object0.fromJson(Map<String, dynamic> json) => _$Object0FromJson(json);

@override@JsonKey(includeIfNull: false) final  String? street;
@override@JsonKey(includeIfNull: false) final  bool? deleted;

/// Create a copy of Object0
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Object0CopyWith<_Object0> get copyWith => __$Object0CopyWithImpl<_Object0>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Object0ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Object0&&(identical(other.street, street) || other.street == street)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street,deleted);

@override
String toString() {
  return 'Object0(street: $street, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$Object0CopyWith<$Res> implements $Object0CopyWith<$Res> {
  factory _$Object0CopyWith(_Object0 value, $Res Function(_Object0) _then) = __$Object0CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? street,@JsonKey(includeIfNull: false) bool? deleted
});




}
/// @nodoc
class __$Object0CopyWithImpl<$Res>
    implements _$Object0CopyWith<$Res> {
  __$Object0CopyWithImpl(this._self, this._then);

  final _Object0 _self;
  final $Res Function(_Object0) _then;

/// Create a copy of Object0
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? street = freezed,Object? deleted = freezed,}) {
  return _then(_Object0(
street: freezed == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
