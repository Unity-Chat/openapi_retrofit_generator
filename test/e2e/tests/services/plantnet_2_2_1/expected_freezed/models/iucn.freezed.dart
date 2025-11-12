// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'iucn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Iucn {

 num? get id; String? get category; String? get populationTrend;
/// Create a copy of Iucn
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IucnCopyWith<Iucn> get copyWith => _$IucnCopyWithImpl<Iucn>(this as Iucn, _$identity);

  /// Serializes this Iucn to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Iucn&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.populationTrend, populationTrend) || other.populationTrend == populationTrend));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,populationTrend);

@override
String toString() {
  return 'Iucn(id: $id, category: $category, populationTrend: $populationTrend)';
}


}

/// @nodoc
abstract mixin class $IucnCopyWith<$Res>  {
  factory $IucnCopyWith(Iucn value, $Res Function(Iucn) _then) = _$IucnCopyWithImpl;
@useResult
$Res call({
 num? id, String? category, String? populationTrend
});




}
/// @nodoc
class _$IucnCopyWithImpl<$Res>
    implements $IucnCopyWith<$Res> {
  _$IucnCopyWithImpl(this._self, this._then);

  final Iucn _self;
  final $Res Function(Iucn) _then;

/// Create a copy of Iucn
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? category = freezed,Object? populationTrend = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as num?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,populationTrend: freezed == populationTrend ? _self.populationTrend : populationTrend // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Iucn].
extension IucnPatterns on Iucn {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Iucn value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Iucn() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Iucn value)  $default,){
final _that = this;
switch (_that) {
case _Iucn():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Iucn value)?  $default,){
final _that = this;
switch (_that) {
case _Iucn() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? id,  String? category,  String? populationTrend)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Iucn() when $default != null:
return $default(_that.id,_that.category,_that.populationTrend);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? id,  String? category,  String? populationTrend)  $default,) {final _that = this;
switch (_that) {
case _Iucn():
return $default(_that.id,_that.category,_that.populationTrend);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? id,  String? category,  String? populationTrend)?  $default,) {final _that = this;
switch (_that) {
case _Iucn() when $default != null:
return $default(_that.id,_that.category,_that.populationTrend);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Iucn implements Iucn {
  const _Iucn({this.id, this.category, this.populationTrend});
  factory _Iucn.fromJson(Map<String, dynamic> json) => _$IucnFromJson(json);

@override final  num? id;
@override final  String? category;
@override final  String? populationTrend;

/// Create a copy of Iucn
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IucnCopyWith<_Iucn> get copyWith => __$IucnCopyWithImpl<_Iucn>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IucnToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Iucn&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.populationTrend, populationTrend) || other.populationTrend == populationTrend));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,populationTrend);

@override
String toString() {
  return 'Iucn(id: $id, category: $category, populationTrend: $populationTrend)';
}


}

/// @nodoc
abstract mixin class _$IucnCopyWith<$Res> implements $IucnCopyWith<$Res> {
  factory _$IucnCopyWith(_Iucn value, $Res Function(_Iucn) _then) = __$IucnCopyWithImpl;
@override @useResult
$Res call({
 num? id, String? category, String? populationTrend
});




}
/// @nodoc
class __$IucnCopyWithImpl<$Res>
    implements _$IucnCopyWith<$Res> {
  __$IucnCopyWithImpl(this._self, this._then);

  final _Iucn _self;
  final $Res Function(_Iucn) _then;

/// Create a copy of Iucn
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? category = freezed,Object? populationTrend = freezed,}) {
  return _then(_Iucn(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as num?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,populationTrend: freezed == populationTrend ? _self.populationTrend : populationTrend // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
