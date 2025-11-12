// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Family {

 String? get scientificNameWithoutAuthor; String? get scientificNameAuthorship; String? get scientificName;
/// Create a copy of Family
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyCopyWith<Family> get copyWith => _$FamilyCopyWithImpl<Family>(this as Family, _$identity);

  /// Serializes this Family to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Family&&(identical(other.scientificNameWithoutAuthor, scientificNameWithoutAuthor) || other.scientificNameWithoutAuthor == scientificNameWithoutAuthor)&&(identical(other.scientificNameAuthorship, scientificNameAuthorship) || other.scientificNameAuthorship == scientificNameAuthorship)&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificNameWithoutAuthor,scientificNameAuthorship,scientificName);

@override
String toString() {
  return 'Family(scientificNameWithoutAuthor: $scientificNameWithoutAuthor, scientificNameAuthorship: $scientificNameAuthorship, scientificName: $scientificName)';
}


}

/// @nodoc
abstract mixin class $FamilyCopyWith<$Res>  {
  factory $FamilyCopyWith(Family value, $Res Function(Family) _then) = _$FamilyCopyWithImpl;
@useResult
$Res call({
 String? scientificNameWithoutAuthor, String? scientificNameAuthorship, String? scientificName
});




}
/// @nodoc
class _$FamilyCopyWithImpl<$Res>
    implements $FamilyCopyWith<$Res> {
  _$FamilyCopyWithImpl(this._self, this._then);

  final Family _self;
  final $Res Function(Family) _then;

/// Create a copy of Family
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scientificNameWithoutAuthor = freezed,Object? scientificNameAuthorship = freezed,Object? scientificName = freezed,}) {
  return _then(_self.copyWith(
scientificNameWithoutAuthor: freezed == scientificNameWithoutAuthor ? _self.scientificNameWithoutAuthor : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
as String?,scientificNameAuthorship: freezed == scientificNameAuthorship ? _self.scientificNameAuthorship : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
as String?,scientificName: freezed == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Family].
extension FamilyPatterns on Family {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Family value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Family() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Family value)  $default,){
final _that = this;
switch (_that) {
case _Family():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Family value)?  $default,){
final _that = this;
switch (_that) {
case _Family() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  String? scientificName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Family() when $default != null:
return $default(_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.scientificName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  String? scientificName)  $default,) {final _that = this;
switch (_that) {
case _Family():
return $default(_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.scientificName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  String? scientificName)?  $default,) {final _that = this;
switch (_that) {
case _Family() when $default != null:
return $default(_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.scientificName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Family implements Family {
  const _Family({this.scientificNameWithoutAuthor, this.scientificNameAuthorship, this.scientificName});
  factory _Family.fromJson(Map<String, dynamic> json) => _$FamilyFromJson(json);

@override final  String? scientificNameWithoutAuthor;
@override final  String? scientificNameAuthorship;
@override final  String? scientificName;

/// Create a copy of Family
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FamilyCopyWith<_Family> get copyWith => __$FamilyCopyWithImpl<_Family>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Family&&(identical(other.scientificNameWithoutAuthor, scientificNameWithoutAuthor) || other.scientificNameWithoutAuthor == scientificNameWithoutAuthor)&&(identical(other.scientificNameAuthorship, scientificNameAuthorship) || other.scientificNameAuthorship == scientificNameAuthorship)&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificNameWithoutAuthor,scientificNameAuthorship,scientificName);

@override
String toString() {
  return 'Family(scientificNameWithoutAuthor: $scientificNameWithoutAuthor, scientificNameAuthorship: $scientificNameAuthorship, scientificName: $scientificName)';
}


}

/// @nodoc
abstract mixin class _$FamilyCopyWith<$Res> implements $FamilyCopyWith<$Res> {
  factory _$FamilyCopyWith(_Family value, $Res Function(_Family) _then) = __$FamilyCopyWithImpl;
@override @useResult
$Res call({
 String? scientificNameWithoutAuthor, String? scientificNameAuthorship, String? scientificName
});




}
/// @nodoc
class __$FamilyCopyWithImpl<$Res>
    implements _$FamilyCopyWith<$Res> {
  __$FamilyCopyWithImpl(this._self, this._then);

  final _Family _self;
  final $Res Function(_Family) _then;

/// Create a copy of Family
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scientificNameWithoutAuthor = freezed,Object? scientificNameAuthorship = freezed,Object? scientificName = freezed,}) {
  return _then(_Family(
scientificNameWithoutAuthor: freezed == scientificNameWithoutAuthor ? _self.scientificNameWithoutAuthor : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
as String?,scientificNameAuthorship: freezed == scientificNameAuthorship ? _self.scientificNameAuthorship : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
as String?,scientificName: freezed == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
