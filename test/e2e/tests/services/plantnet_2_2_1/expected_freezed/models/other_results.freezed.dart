// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'other_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OtherResults {

 Model19? get genus; Model22? get family;
/// Create a copy of OtherResults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OtherResultsCopyWith<OtherResults> get copyWith => _$OtherResultsCopyWithImpl<OtherResults>(this as OtherResults, _$identity);

  /// Serializes this OtherResults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OtherResults&&const DeepCollectionEquality().equals(other.genus, genus)&&const DeepCollectionEquality().equals(other.family, family));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(genus),const DeepCollectionEquality().hash(family));

@override
String toString() {
  return 'OtherResults(genus: $genus, family: $family)';
}


}

/// @nodoc
abstract mixin class $OtherResultsCopyWith<$Res>  {
  factory $OtherResultsCopyWith(OtherResults value, $Res Function(OtherResults) _then) = _$OtherResultsCopyWithImpl;
@useResult
$Res call({
 Model19? genus, Model22? family
});




}
/// @nodoc
class _$OtherResultsCopyWithImpl<$Res>
    implements $OtherResultsCopyWith<$Res> {
  _$OtherResultsCopyWithImpl(this._self, this._then);

  final OtherResults _self;
  final $Res Function(OtherResults) _then;

/// Create a copy of OtherResults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? genus = freezed,Object? family = freezed,}) {
  return _then(_self.copyWith(
genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as Model19?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as Model22?,
  ));
}

}


/// Adds pattern-matching-related methods to [OtherResults].
extension OtherResultsPatterns on OtherResults {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OtherResults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OtherResults() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OtherResults value)  $default,){
final _that = this;
switch (_that) {
case _OtherResults():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OtherResults value)?  $default,){
final _that = this;
switch (_that) {
case _OtherResults() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Model19? genus,  Model22? family)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OtherResults() when $default != null:
return $default(_that.genus,_that.family);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Model19? genus,  Model22? family)  $default,) {final _that = this;
switch (_that) {
case _OtherResults():
return $default(_that.genus,_that.family);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Model19? genus,  Model22? family)?  $default,) {final _that = this;
switch (_that) {
case _OtherResults() when $default != null:
return $default(_that.genus,_that.family);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OtherResults implements OtherResults {
  const _OtherResults({final  Model19? genus, final  Model22? family}): _genus = genus,_family = family;
  factory _OtherResults.fromJson(Map<String, dynamic> json) => _$OtherResultsFromJson(json);

 final  Model19? _genus;
@override Model19? get genus {
  final value = _genus;
  if (value == null) return null;
  if (_genus is EqualUnmodifiableListView) return _genus;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Model22? _family;
@override Model22? get family {
  final value = _family;
  if (value == null) return null;
  if (_family is EqualUnmodifiableListView) return _family;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OtherResults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OtherResultsCopyWith<_OtherResults> get copyWith => __$OtherResultsCopyWithImpl<_OtherResults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OtherResultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OtherResults&&const DeepCollectionEquality().equals(other._genus, _genus)&&const DeepCollectionEquality().equals(other._family, _family));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_genus),const DeepCollectionEquality().hash(_family));

@override
String toString() {
  return 'OtherResults(genus: $genus, family: $family)';
}


}

/// @nodoc
abstract mixin class _$OtherResultsCopyWith<$Res> implements $OtherResultsCopyWith<$Res> {
  factory _$OtherResultsCopyWith(_OtherResults value, $Res Function(_OtherResults) _then) = __$OtherResultsCopyWithImpl;
@override @useResult
$Res call({
 Model19? genus, Model22? family
});




}
/// @nodoc
class __$OtherResultsCopyWithImpl<$Res>
    implements _$OtherResultsCopyWith<$Res> {
  __$OtherResultsCopyWithImpl(this._self, this._then);

  final _OtherResults _self;
  final $Res Function(_OtherResults) _then;

/// Create a copy of OtherResults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? genus = freezed,Object? family = freezed,}) {
  return _then(_OtherResults(
genus: freezed == genus ? _self._genus : genus // ignore: cast_nullable_to_non_nullable
as Model19?,family: freezed == family ? _self._family : family // ignore: cast_nullable_to_non_nullable
as Model22?,
  ));
}


}

// dart format on
