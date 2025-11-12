// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pet_a.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PetA {

 int? get propC; int? get propB; int? get propA;
/// Create a copy of PetA
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PetACopyWith<PetA> get copyWith => _$PetACopyWithImpl<PetA>(this as PetA, _$identity);

  /// Serializes this PetA to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PetA&&(identical(other.propC, propC) || other.propC == propC)&&(identical(other.propB, propB) || other.propB == propB)&&(identical(other.propA, propA) || other.propA == propA));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,propC,propB,propA);

@override
String toString() {
  return 'PetA(propC: $propC, propB: $propB, propA: $propA)';
}


}

/// @nodoc
abstract mixin class $PetACopyWith<$Res>  {
  factory $PetACopyWith(PetA value, $Res Function(PetA) _then) = _$PetACopyWithImpl;
@useResult
$Res call({
 int? propC, int? propB, int? propA
});




}
/// @nodoc
class _$PetACopyWithImpl<$Res>
    implements $PetACopyWith<$Res> {
  _$PetACopyWithImpl(this._self, this._then);

  final PetA _self;
  final $Res Function(PetA) _then;

/// Create a copy of PetA
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? propC = freezed,Object? propB = freezed,Object? propA = freezed,}) {
  return _then(_self.copyWith(
propC: freezed == propC ? _self.propC : propC // ignore: cast_nullable_to_non_nullable
as int?,propB: freezed == propB ? _self.propB : propB // ignore: cast_nullable_to_non_nullable
as int?,propA: freezed == propA ? _self.propA : propA // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PetA].
extension PetAPatterns on PetA {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PetA value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PetA() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PetA value)  $default,){
final _that = this;
switch (_that) {
case _PetA():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PetA value)?  $default,){
final _that = this;
switch (_that) {
case _PetA() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? propC,  int? propB,  int? propA)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PetA() when $default != null:
return $default(_that.propC,_that.propB,_that.propA);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? propC,  int? propB,  int? propA)  $default,) {final _that = this;
switch (_that) {
case _PetA():
return $default(_that.propC,_that.propB,_that.propA);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? propC,  int? propB,  int? propA)?  $default,) {final _that = this;
switch (_that) {
case _PetA() when $default != null:
return $default(_that.propC,_that.propB,_that.propA);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PetA implements PetA {
  const _PetA({this.propC, this.propB, this.propA});
  factory _PetA.fromJson(Map<String, dynamic> json) => _$PetAFromJson(json);

@override final  int? propC;
@override final  int? propB;
@override final  int? propA;

/// Create a copy of PetA
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PetACopyWith<_PetA> get copyWith => __$PetACopyWithImpl<_PetA>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PetAToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PetA&&(identical(other.propC, propC) || other.propC == propC)&&(identical(other.propB, propB) || other.propB == propB)&&(identical(other.propA, propA) || other.propA == propA));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,propC,propB,propA);

@override
String toString() {
  return 'PetA(propC: $propC, propB: $propB, propA: $propA)';
}


}

/// @nodoc
abstract mixin class _$PetACopyWith<$Res> implements $PetACopyWith<$Res> {
  factory _$PetACopyWith(_PetA value, $Res Function(_PetA) _then) = __$PetACopyWithImpl;
@override @useResult
$Res call({
 int? propC, int? propB, int? propA
});




}
/// @nodoc
class __$PetACopyWithImpl<$Res>
    implements _$PetACopyWith<$Res> {
  __$PetACopyWithImpl(this._self, this._then);

  final _PetA _self;
  final $Res Function(_PetA) _then;

/// Create a copy of PetA
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? propC = freezed,Object? propB = freezed,Object? propA = freezed,}) {
  return _then(_PetA(
propC: freezed == propC ? _self.propC : propC // ignore: cast_nullable_to_non_nullable
as int?,propB: freezed == propB ? _self.propB : propB // ignore: cast_nullable_to_non_nullable
as int?,propA: freezed == propA ? _self.propA : propA // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
