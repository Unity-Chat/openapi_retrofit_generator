// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pet_main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PetMain {

 int? get propC; int? get propB; int? get propA; int? get propMain;
/// Create a copy of PetMain
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PetMainCopyWith<PetMain> get copyWith => _$PetMainCopyWithImpl<PetMain>(this as PetMain, _$identity);

  /// Serializes this PetMain to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PetMain&&(identical(other.propC, propC) || other.propC == propC)&&(identical(other.propB, propB) || other.propB == propB)&&(identical(other.propA, propA) || other.propA == propA)&&(identical(other.propMain, propMain) || other.propMain == propMain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,propC,propB,propA,propMain);

@override
String toString() {
  return 'PetMain(propC: $propC, propB: $propB, propA: $propA, propMain: $propMain)';
}


}

/// @nodoc
abstract mixin class $PetMainCopyWith<$Res>  {
  factory $PetMainCopyWith(PetMain value, $Res Function(PetMain) _then) = _$PetMainCopyWithImpl;
@useResult
$Res call({
 int? propC, int? propB, int? propA, int? propMain
});




}
/// @nodoc
class _$PetMainCopyWithImpl<$Res>
    implements $PetMainCopyWith<$Res> {
  _$PetMainCopyWithImpl(this._self, this._then);

  final PetMain _self;
  final $Res Function(PetMain) _then;

/// Create a copy of PetMain
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? propC = freezed,Object? propB = freezed,Object? propA = freezed,Object? propMain = freezed,}) {
  return _then(_self.copyWith(
propC: freezed == propC ? _self.propC : propC // ignore: cast_nullable_to_non_nullable
as int?,propB: freezed == propB ? _self.propB : propB // ignore: cast_nullable_to_non_nullable
as int?,propA: freezed == propA ? _self.propA : propA // ignore: cast_nullable_to_non_nullable
as int?,propMain: freezed == propMain ? _self.propMain : propMain // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PetMain].
extension PetMainPatterns on PetMain {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PetMain value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PetMain() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PetMain value)  $default,){
final _that = this;
switch (_that) {
case _PetMain():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PetMain value)?  $default,){
final _that = this;
switch (_that) {
case _PetMain() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? propC,  int? propB,  int? propA,  int? propMain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PetMain() when $default != null:
return $default(_that.propC,_that.propB,_that.propA,_that.propMain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? propC,  int? propB,  int? propA,  int? propMain)  $default,) {final _that = this;
switch (_that) {
case _PetMain():
return $default(_that.propC,_that.propB,_that.propA,_that.propMain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? propC,  int? propB,  int? propA,  int? propMain)?  $default,) {final _that = this;
switch (_that) {
case _PetMain() when $default != null:
return $default(_that.propC,_that.propB,_that.propA,_that.propMain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PetMain implements PetMain {
  const _PetMain({this.propC, this.propB, this.propA, this.propMain});
  factory _PetMain.fromJson(Map<String, dynamic> json) => _$PetMainFromJson(json);

@override final  int? propC;
@override final  int? propB;
@override final  int? propA;
@override final  int? propMain;

/// Create a copy of PetMain
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PetMainCopyWith<_PetMain> get copyWith => __$PetMainCopyWithImpl<_PetMain>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PetMainToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PetMain&&(identical(other.propC, propC) || other.propC == propC)&&(identical(other.propB, propB) || other.propB == propB)&&(identical(other.propA, propA) || other.propA == propA)&&(identical(other.propMain, propMain) || other.propMain == propMain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,propC,propB,propA,propMain);

@override
String toString() {
  return 'PetMain(propC: $propC, propB: $propB, propA: $propA, propMain: $propMain)';
}


}

/// @nodoc
abstract mixin class _$PetMainCopyWith<$Res> implements $PetMainCopyWith<$Res> {
  factory _$PetMainCopyWith(_PetMain value, $Res Function(_PetMain) _then) = __$PetMainCopyWithImpl;
@override @useResult
$Res call({
 int? propC, int? propB, int? propA, int? propMain
});




}
/// @nodoc
class __$PetMainCopyWithImpl<$Res>
    implements _$PetMainCopyWith<$Res> {
  __$PetMainCopyWithImpl(this._self, this._then);

  final _PetMain _self;
  final $Res Function(_PetMain) _then;

/// Create a copy of PetMain
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? propC = freezed,Object? propB = freezed,Object? propA = freezed,Object? propMain = freezed,}) {
  return _then(_PetMain(
propC: freezed == propC ? _self.propC : propC // ignore: cast_nullable_to_non_nullable
as int?,propB: freezed == propB ? _self.propB : propB // ignore: cast_nullable_to_non_nullable
as int?,propA: freezed == propA ? _self.propA : propA // ignore: cast_nullable_to_non_nullable
as int?,propMain: freezed == propMain ? _self.propMain : propMain // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
