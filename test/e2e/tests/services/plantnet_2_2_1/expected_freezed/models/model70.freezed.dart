// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model70.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model70 {

 Extent get extent;/// Clip extent from raster if true (slower) else get inside tile only (faster but less accurate
@JsonKey(name: 'exact_match') bool get exactMatch;
/// Create a copy of Model70
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model70CopyWith<Model70> get copyWith => _$Model70CopyWithImpl<Model70>(this as Model70, _$identity);

  /// Serializes this Model70 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model70&&(identical(other.extent, extent) || other.extent == extent)&&(identical(other.exactMatch, exactMatch) || other.exactMatch == exactMatch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,extent,exactMatch);

@override
String toString() {
  return 'Model70(extent: $extent, exactMatch: $exactMatch)';
}


}

/// @nodoc
abstract mixin class $Model70CopyWith<$Res>  {
  factory $Model70CopyWith(Model70 value, $Res Function(Model70) _then) = _$Model70CopyWithImpl;
@useResult
$Res call({
 Extent extent,@JsonKey(name: 'exact_match') bool exactMatch
});


$ExtentCopyWith<$Res> get extent;

}
/// @nodoc
class _$Model70CopyWithImpl<$Res>
    implements $Model70CopyWith<$Res> {
  _$Model70CopyWithImpl(this._self, this._then);

  final Model70 _self;
  final $Res Function(Model70) _then;

/// Create a copy of Model70
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? extent = null,Object? exactMatch = null,}) {
  return _then(_self.copyWith(
extent: null == extent ? _self.extent : extent // ignore: cast_nullable_to_non_nullable
as Extent,exactMatch: null == exactMatch ? _self.exactMatch : exactMatch // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of Model70
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtentCopyWith<$Res> get extent {
  
  return $ExtentCopyWith<$Res>(_self.extent, (value) {
    return _then(_self.copyWith(extent: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model70].
extension Model70Patterns on Model70 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model70 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model70() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model70 value)  $default,){
final _that = this;
switch (_that) {
case _Model70():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model70 value)?  $default,){
final _that = this;
switch (_that) {
case _Model70() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Extent extent, @JsonKey(name: 'exact_match')  bool exactMatch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model70() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Extent extent, @JsonKey(name: 'exact_match')  bool exactMatch)  $default,) {final _that = this;
switch (_that) {
case _Model70():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Extent extent, @JsonKey(name: 'exact_match')  bool exactMatch)?  $default,) {final _that = this;
switch (_that) {
case _Model70() when $default != null:
return $default(_that.extent,_that.exactMatch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model70 implements Model70 {
  const _Model70({required this.extent, @JsonKey(name: 'exact_match') this.exactMatch = false});
  factory _Model70.fromJson(Map<String, dynamic> json) => _$Model70FromJson(json);

@override final  Extent extent;
/// Clip extent from raster if true (slower) else get inside tile only (faster but less accurate
@override@JsonKey(name: 'exact_match') final  bool exactMatch;

/// Create a copy of Model70
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model70CopyWith<_Model70> get copyWith => __$Model70CopyWithImpl<_Model70>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model70ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model70&&(identical(other.extent, extent) || other.extent == extent)&&(identical(other.exactMatch, exactMatch) || other.exactMatch == exactMatch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,extent,exactMatch);

@override
String toString() {
  return 'Model70(extent: $extent, exactMatch: $exactMatch)';
}


}

/// @nodoc
abstract mixin class _$Model70CopyWith<$Res> implements $Model70CopyWith<$Res> {
  factory _$Model70CopyWith(_Model70 value, $Res Function(_Model70) _then) = __$Model70CopyWithImpl;
@override @useResult
$Res call({
 Extent extent,@JsonKey(name: 'exact_match') bool exactMatch
});


@override $ExtentCopyWith<$Res> get extent;

}
/// @nodoc
class __$Model70CopyWithImpl<$Res>
    implements _$Model70CopyWith<$Res> {
  __$Model70CopyWithImpl(this._self, this._then);

  final _Model70 _self;
  final $Res Function(_Model70) _then;

/// Create a copy of Model70
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? extent = null,Object? exactMatch = null,}) {
  return _then(_Model70(
extent: null == extent ? _self.extent : extent // ignore: cast_nullable_to_non_nullable
as Extent,exactMatch: null == exactMatch ? _self.exactMatch : exactMatch // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of Model70
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtentCopyWith<$Res> get extent {
  
  return $ExtentCopyWith<$Res>(_self.extent, (value) {
    return _then(_self.copyWith(extent: value));
  });
}
}

// dart format on
