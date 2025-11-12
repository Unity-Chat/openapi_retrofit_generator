// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model86.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model86 {

 Model85 get extent;/// Clip extent from raster if true (slower) else get inside tile only (faster but less accurate
@JsonKey(name: 'exact_match') bool get exactMatch;
/// Create a copy of Model86
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model86CopyWith<Model86> get copyWith => _$Model86CopyWithImpl<Model86>(this as Model86, _$identity);

  /// Serializes this Model86 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model86&&(identical(other.extent, extent) || other.extent == extent)&&(identical(other.exactMatch, exactMatch) || other.exactMatch == exactMatch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,extent,exactMatch);

@override
String toString() {
  return 'Model86(extent: $extent, exactMatch: $exactMatch)';
}


}

/// @nodoc
abstract mixin class $Model86CopyWith<$Res>  {
  factory $Model86CopyWith(Model86 value, $Res Function(Model86) _then) = _$Model86CopyWithImpl;
@useResult
$Res call({
 Model85 extent,@JsonKey(name: 'exact_match') bool exactMatch
});


$Model85CopyWith<$Res> get extent;

}
/// @nodoc
class _$Model86CopyWithImpl<$Res>
    implements $Model86CopyWith<$Res> {
  _$Model86CopyWithImpl(this._self, this._then);

  final Model86 _self;
  final $Res Function(Model86) _then;

/// Create a copy of Model86
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? extent = null,Object? exactMatch = null,}) {
  return _then(_self.copyWith(
extent: null == extent ? _self.extent : extent // ignore: cast_nullable_to_non_nullable
as Model85,exactMatch: null == exactMatch ? _self.exactMatch : exactMatch // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of Model86
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model85CopyWith<$Res> get extent {
  
  return $Model85CopyWith<$Res>(_self.extent, (value) {
    return _then(_self.copyWith(extent: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model86].
extension Model86Patterns on Model86 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model86 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model86() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model86 value)  $default,){
final _that = this;
switch (_that) {
case _Model86():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model86 value)?  $default,){
final _that = this;
switch (_that) {
case _Model86() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Model85 extent, @JsonKey(name: 'exact_match')  bool exactMatch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model86() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Model85 extent, @JsonKey(name: 'exact_match')  bool exactMatch)  $default,) {final _that = this;
switch (_that) {
case _Model86():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Model85 extent, @JsonKey(name: 'exact_match')  bool exactMatch)?  $default,) {final _that = this;
switch (_that) {
case _Model86() when $default != null:
return $default(_that.extent,_that.exactMatch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model86 implements Model86 {
  const _Model86({required this.extent, @JsonKey(name: 'exact_match') this.exactMatch = false});
  factory _Model86.fromJson(Map<String, dynamic> json) => _$Model86FromJson(json);

@override final  Model85 extent;
/// Clip extent from raster if true (slower) else get inside tile only (faster but less accurate
@override@JsonKey(name: 'exact_match') final  bool exactMatch;

/// Create a copy of Model86
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model86CopyWith<_Model86> get copyWith => __$Model86CopyWithImpl<_Model86>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model86ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model86&&(identical(other.extent, extent) || other.extent == extent)&&(identical(other.exactMatch, exactMatch) || other.exactMatch == exactMatch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,extent,exactMatch);

@override
String toString() {
  return 'Model86(extent: $extent, exactMatch: $exactMatch)';
}


}

/// @nodoc
abstract mixin class _$Model86CopyWith<$Res> implements $Model86CopyWith<$Res> {
  factory _$Model86CopyWith(_Model86 value, $Res Function(_Model86) _then) = __$Model86CopyWithImpl;
@override @useResult
$Res call({
 Model85 extent,@JsonKey(name: 'exact_match') bool exactMatch
});


@override $Model85CopyWith<$Res> get extent;

}
/// @nodoc
class __$Model86CopyWithImpl<$Res>
    implements _$Model86CopyWith<$Res> {
  __$Model86CopyWithImpl(this._self, this._then);

  final _Model86 _self;
  final $Res Function(_Model86) _then;

/// Create a copy of Model86
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? extent = null,Object? exactMatch = null,}) {
  return _then(_Model86(
extent: null == extent ? _self.extent : extent // ignore: cast_nullable_to_non_nullable
as Model85,exactMatch: null == exactMatch ? _self.exactMatch : exactMatch // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of Model86
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model85CopyWith<$Res> get extent {
  
  return $Model85CopyWith<$Res>(_self.extent, (value) {
    return _then(_self.copyWith(extent: value));
  });
}
}

// dart format on
