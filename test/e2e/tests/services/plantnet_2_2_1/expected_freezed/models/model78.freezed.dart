// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model78.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model78 {

 Model77 get extent;/// Clip extent from raster if true (slower) else get inside tile only (faster but less accurate
@JsonKey(name: 'exact_match') bool get exactMatch;
/// Create a copy of Model78
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model78CopyWith<Model78> get copyWith => _$Model78CopyWithImpl<Model78>(this as Model78, _$identity);

  /// Serializes this Model78 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model78&&(identical(other.extent, extent) || other.extent == extent)&&(identical(other.exactMatch, exactMatch) || other.exactMatch == exactMatch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,extent,exactMatch);

@override
String toString() {
  return 'Model78(extent: $extent, exactMatch: $exactMatch)';
}


}

/// @nodoc
abstract mixin class $Model78CopyWith<$Res>  {
  factory $Model78CopyWith(Model78 value, $Res Function(Model78) _then) = _$Model78CopyWithImpl;
@useResult
$Res call({
 Model77 extent,@JsonKey(name: 'exact_match') bool exactMatch
});


$Model77CopyWith<$Res> get extent;

}
/// @nodoc
class _$Model78CopyWithImpl<$Res>
    implements $Model78CopyWith<$Res> {
  _$Model78CopyWithImpl(this._self, this._then);

  final Model78 _self;
  final $Res Function(Model78) _then;

/// Create a copy of Model78
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? extent = null,Object? exactMatch = null,}) {
  return _then(_self.copyWith(
extent: null == extent ? _self.extent : extent // ignore: cast_nullable_to_non_nullable
as Model77,exactMatch: null == exactMatch ? _self.exactMatch : exactMatch // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of Model78
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model77CopyWith<$Res> get extent {
  
  return $Model77CopyWith<$Res>(_self.extent, (value) {
    return _then(_self.copyWith(extent: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model78].
extension Model78Patterns on Model78 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model78 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model78() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model78 value)  $default,){
final _that = this;
switch (_that) {
case _Model78():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model78 value)?  $default,){
final _that = this;
switch (_that) {
case _Model78() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Model77 extent, @JsonKey(name: 'exact_match')  bool exactMatch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model78() when $default != null:
return $default(_that.extent,_that.exactMatch);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Model77 extent, @JsonKey(name: 'exact_match')  bool exactMatch)  $default,) {final _that = this;
switch (_that) {
case _Model78():
return $default(_that.extent,_that.exactMatch);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Model77 extent, @JsonKey(name: 'exact_match')  bool exactMatch)?  $default,) {final _that = this;
switch (_that) {
case _Model78() when $default != null:
return $default(_that.extent,_that.exactMatch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model78 implements Model78 {
  const _Model78({required this.extent, @JsonKey(name: 'exact_match') this.exactMatch = false});
  factory _Model78.fromJson(Map<String, dynamic> json) => _$Model78FromJson(json);

@override final  Model77 extent;
/// Clip extent from raster if true (slower) else get inside tile only (faster but less accurate
@override@JsonKey(name: 'exact_match') final  bool exactMatch;

/// Create a copy of Model78
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model78CopyWith<_Model78> get copyWith => __$Model78CopyWithImpl<_Model78>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model78ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model78&&(identical(other.extent, extent) || other.extent == extent)&&(identical(other.exactMatch, exactMatch) || other.exactMatch == exactMatch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,extent,exactMatch);

@override
String toString() {
  return 'Model78(extent: $extent, exactMatch: $exactMatch)';
}


}

/// @nodoc
abstract mixin class _$Model78CopyWith<$Res> implements $Model78CopyWith<$Res> {
  factory _$Model78CopyWith(_Model78 value, $Res Function(_Model78) _then) = __$Model78CopyWithImpl;
@override @useResult
$Res call({
 Model77 extent,@JsonKey(name: 'exact_match') bool exactMatch
});


@override $Model77CopyWith<$Res> get extent;

}
/// @nodoc
class __$Model78CopyWithImpl<$Res>
    implements _$Model78CopyWith<$Res> {
  __$Model78CopyWithImpl(this._self, this._then);

  final _Model78 _self;
  final $Res Function(_Model78) _then;

/// Create a copy of Model78
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? extent = null,Object? exactMatch = null,}) {
  return _then(_Model78(
extent: null == extent ? _self.extent : extent // ignore: cast_nullable_to_non_nullable
as Model77,exactMatch: null == exactMatch ? _self.exactMatch : exactMatch // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of Model78
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model77CopyWith<$Res> get extent {
  
  return $Model77CopyWith<$Res>(_self.extent, (value) {
    return _then(_self.copyWith(extent: value));
  });
}
}

// dart format on
