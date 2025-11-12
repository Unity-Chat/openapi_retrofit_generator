// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pet_b.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PetB {

 int? get propC; int? get propB;
/// Create a copy of PetB
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PetBCopyWith<PetB> get copyWith => _$PetBCopyWithImpl<PetB>(this as PetB, _$identity);

  /// Serializes this PetB to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PetB&&(identical(other.propC, propC) || other.propC == propC)&&(identical(other.propB, propB) || other.propB == propB));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,propC,propB);

@override
String toString() {
  return 'PetB(propC: $propC, propB: $propB)';
}


}

/// @nodoc
abstract mixin class $PetBCopyWith<$Res>  {
  factory $PetBCopyWith(PetB value, $Res Function(PetB) _then) = _$PetBCopyWithImpl;
@useResult
$Res call({
 int? propC, int? propB
});




}
/// @nodoc
class _$PetBCopyWithImpl<$Res>
    implements $PetBCopyWith<$Res> {
  _$PetBCopyWithImpl(this._self, this._then);

  final PetB _self;
  final $Res Function(PetB) _then;

/// Create a copy of PetB
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? propC = freezed,Object? propB = freezed,}) {
  return _then(_self.copyWith(
propC: freezed == propC ? _self.propC : propC // ignore: cast_nullable_to_non_nullable
as int?,propB: freezed == propB ? _self.propB : propB // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PetB].
extension PetBPatterns on PetB {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PetB value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PetB() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PetB value)  $default,){
final _that = this;
switch (_that) {
case _PetB():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PetB value)?  $default,){
final _that = this;
switch (_that) {
case _PetB() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? propC,  int? propB)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PetB() when $default != null:
return $default(_that.propC,_that.propB);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? propC,  int? propB)  $default,) {final _that = this;
switch (_that) {
case _PetB():
return $default(_that.propC,_that.propB);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? propC,  int? propB)?  $default,) {final _that = this;
switch (_that) {
case _PetB() when $default != null:
return $default(_that.propC,_that.propB);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PetB implements PetB {
  const _PetB({this.propC, this.propB});
  factory _PetB.fromJson(Map<String, dynamic> json) => _$PetBFromJson(json);

@override final  int? propC;
@override final  int? propB;

/// Create a copy of PetB
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PetBCopyWith<_PetB> get copyWith => __$PetBCopyWithImpl<_PetB>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PetBToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PetB&&(identical(other.propC, propC) || other.propC == propC)&&(identical(other.propB, propB) || other.propB == propB));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,propC,propB);

@override
String toString() {
  return 'PetB(propC: $propC, propB: $propB)';
}


}

/// @nodoc
abstract mixin class _$PetBCopyWith<$Res> implements $PetBCopyWith<$Res> {
  factory _$PetBCopyWith(_PetB value, $Res Function(_PetB) _then) = __$PetBCopyWithImpl;
@override @useResult
$Res call({
 int? propC, int? propB
});




}
/// @nodoc
class __$PetBCopyWithImpl<$Res>
    implements _$PetBCopyWith<$Res> {
  __$PetBCopyWithImpl(this._self, this._then);

  final _PetB _self;
  final $Res Function(_PetB) _then;

/// Create a copy of PetB
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? propC = freezed,Object? propB = freezed,}) {
  return _then(_PetB(
propC: freezed == propC ? _self.propC : propC // ignore: cast_nullable_to_non_nullable
as int?,propB: freezed == propB ? _self.propB : propB // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
