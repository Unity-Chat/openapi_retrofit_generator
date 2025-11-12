// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Extent {

 TypeModel get type; Coordinates get coordinates;
/// Create a copy of Extent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtentCopyWith<Extent> get copyWith => _$ExtentCopyWithImpl<Extent>(this as Extent, _$identity);

  /// Serializes this Extent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Extent&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.coordinates, coordinates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(coordinates));

@override
String toString() {
  return 'Extent(type: $type, coordinates: $coordinates)';
}


}

/// @nodoc
abstract mixin class $ExtentCopyWith<$Res>  {
  factory $ExtentCopyWith(Extent value, $Res Function(Extent) _then) = _$ExtentCopyWithImpl;
@useResult
$Res call({
 TypeModel type, Coordinates coordinates
});




}
/// @nodoc
class _$ExtentCopyWithImpl<$Res>
    implements $ExtentCopyWith<$Res> {
  _$ExtentCopyWithImpl(this._self, this._then);

  final Extent _self;
  final $Res Function(Extent) _then;

/// Create a copy of Extent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? coordinates = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel,coordinates: null == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as Coordinates,
  ));
}

}


/// Adds pattern-matching-related methods to [Extent].
extension ExtentPatterns on Extent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Extent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Extent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Extent value)  $default,){
final _that = this;
switch (_that) {
case _Extent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Extent value)?  $default,){
final _that = this;
switch (_that) {
case _Extent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TypeModel type,  Coordinates coordinates)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Extent() when $default != null:
return $default(_that.type,_that.coordinates);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TypeModel type,  Coordinates coordinates)  $default,) {final _that = this;
switch (_that) {
case _Extent():
return $default(_that.type,_that.coordinates);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TypeModel type,  Coordinates coordinates)?  $default,) {final _that = this;
switch (_that) {
case _Extent() when $default != null:
return $default(_that.type,_that.coordinates);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Extent implements Extent {
  const _Extent({required this.type, required final  Coordinates coordinates}): _coordinates = coordinates;
  factory _Extent.fromJson(Map<String, dynamic> json) => _$ExtentFromJson(json);

@override final  TypeModel type;
 final  Coordinates _coordinates;
@override Coordinates get coordinates {
  if (_coordinates is EqualUnmodifiableListView) return _coordinates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_coordinates);
}


/// Create a copy of Extent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtentCopyWith<_Extent> get copyWith => __$ExtentCopyWithImpl<_Extent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Extent&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._coordinates, _coordinates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_coordinates));

@override
String toString() {
  return 'Extent(type: $type, coordinates: $coordinates)';
}


}

/// @nodoc
abstract mixin class _$ExtentCopyWith<$Res> implements $ExtentCopyWith<$Res> {
  factory _$ExtentCopyWith(_Extent value, $Res Function(_Extent) _then) = __$ExtentCopyWithImpl;
@override @useResult
$Res call({
 TypeModel type, Coordinates coordinates
});




}
/// @nodoc
class __$ExtentCopyWithImpl<$Res>
    implements _$ExtentCopyWith<$Res> {
  __$ExtentCopyWithImpl(this._self, this._then);

  final _Extent _self;
  final $Res Function(_Extent) _then;

/// Create a copy of Extent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? coordinates = null,}) {
  return _then(_Extent(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel,coordinates: null == coordinates ? _self._coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as Coordinates,
  ));
}


}

// dart format on
