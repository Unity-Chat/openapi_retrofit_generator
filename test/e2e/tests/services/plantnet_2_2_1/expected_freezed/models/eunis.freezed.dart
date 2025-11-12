// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'eunis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Eunis {

 String get typo; String get habitat;
/// Create a copy of Eunis
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EunisCopyWith<Eunis> get copyWith => _$EunisCopyWithImpl<Eunis>(this as Eunis, _$identity);

  /// Serializes this Eunis to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Eunis&&(identical(other.typo, typo) || other.typo == typo)&&(identical(other.habitat, habitat) || other.habitat == habitat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typo,habitat);

@override
String toString() {
  return 'Eunis(typo: $typo, habitat: $habitat)';
}


}

/// @nodoc
abstract mixin class $EunisCopyWith<$Res>  {
  factory $EunisCopyWith(Eunis value, $Res Function(Eunis) _then) = _$EunisCopyWithImpl;
@useResult
$Res call({
 String typo, String habitat
});




}
/// @nodoc
class _$EunisCopyWithImpl<$Res>
    implements $EunisCopyWith<$Res> {
  _$EunisCopyWithImpl(this._self, this._then);

  final Eunis _self;
  final $Res Function(Eunis) _then;

/// Create a copy of Eunis
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typo = null,Object? habitat = null,}) {
  return _then(_self.copyWith(
typo: null == typo ? _self.typo : typo // ignore: cast_nullable_to_non_nullable
as String,habitat: null == habitat ? _self.habitat : habitat // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Eunis].
extension EunisPatterns on Eunis {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Eunis value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Eunis() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Eunis value)  $default,){
final _that = this;
switch (_that) {
case _Eunis():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Eunis value)?  $default,){
final _that = this;
switch (_that) {
case _Eunis() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String typo,  String habitat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Eunis() when $default != null:
return $default(_that.typo,_that.habitat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String typo,  String habitat)  $default,) {final _that = this;
switch (_that) {
case _Eunis():
return $default(_that.typo,_that.habitat);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String typo,  String habitat)?  $default,) {final _that = this;
switch (_that) {
case _Eunis() when $default != null:
return $default(_that.typo,_that.habitat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Eunis implements Eunis {
  const _Eunis({required this.typo, required this.habitat});
  factory _Eunis.fromJson(Map<String, dynamic> json) => _$EunisFromJson(json);

@override final  String typo;
@override final  String habitat;

/// Create a copy of Eunis
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EunisCopyWith<_Eunis> get copyWith => __$EunisCopyWithImpl<_Eunis>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EunisToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Eunis&&(identical(other.typo, typo) || other.typo == typo)&&(identical(other.habitat, habitat) || other.habitat == habitat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typo,habitat);

@override
String toString() {
  return 'Eunis(typo: $typo, habitat: $habitat)';
}


}

/// @nodoc
abstract mixin class _$EunisCopyWith<$Res> implements $EunisCopyWith<$Res> {
  factory _$EunisCopyWith(_Eunis value, $Res Function(_Eunis) _then) = __$EunisCopyWithImpl;
@override @useResult
$Res call({
 String typo, String habitat
});




}
/// @nodoc
class __$EunisCopyWithImpl<$Res>
    implements _$EunisCopyWith<$Res> {
  __$EunisCopyWithImpl(this._self, this._then);

  final _Eunis _self;
  final $Res Function(_Eunis) _then;

/// Create a copy of Eunis
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typo = null,Object? habitat = null,}) {
  return _then(_Eunis(
typo: null == typo ? _self.typo : typo // ignore: cast_nullable_to_non_nullable
as String,habitat: null == habitat ? _self.habitat : habitat // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
