// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'symbol_model_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SymbolModelLocation {

 String get uri; Range get range;
/// Create a copy of SymbolModelLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SymbolModelLocationCopyWith<SymbolModelLocation> get copyWith => _$SymbolModelLocationCopyWithImpl<SymbolModelLocation>(this as SymbolModelLocation, _$identity);

  /// Serializes this SymbolModelLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SymbolModelLocation&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.range, range) || other.range == range));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,range);

@override
String toString() {
  return 'SymbolModelLocation(uri: $uri, range: $range)';
}


}

/// @nodoc
abstract mixin class $SymbolModelLocationCopyWith<$Res>  {
  factory $SymbolModelLocationCopyWith(SymbolModelLocation value, $Res Function(SymbolModelLocation) _then) = _$SymbolModelLocationCopyWithImpl;
@useResult
$Res call({
 String uri, Range range
});


$RangeCopyWith<$Res> get range;

}
/// @nodoc
class _$SymbolModelLocationCopyWithImpl<$Res>
    implements $SymbolModelLocationCopyWith<$Res> {
  _$SymbolModelLocationCopyWithImpl(this._self, this._then);

  final SymbolModelLocation _self;
  final $Res Function(SymbolModelLocation) _then;

/// Create a copy of SymbolModelLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? range = null,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,range: null == range ? _self.range : range // ignore: cast_nullable_to_non_nullable
as Range,
  ));
}
/// Create a copy of SymbolModelLocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res> get range {
  
  return $RangeCopyWith<$Res>(_self.range, (value) {
    return _then(_self.copyWith(range: value));
  });
}
}


/// Adds pattern-matching-related methods to [SymbolModelLocation].
extension SymbolModelLocationPatterns on SymbolModelLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SymbolModelLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SymbolModelLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SymbolModelLocation value)  $default,){
final _that = this;
switch (_that) {
case _SymbolModelLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SymbolModelLocation value)?  $default,){
final _that = this;
switch (_that) {
case _SymbolModelLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uri,  Range range)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SymbolModelLocation() when $default != null:
return $default(_that.uri,_that.range);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uri,  Range range)  $default,) {final _that = this;
switch (_that) {
case _SymbolModelLocation():
return $default(_that.uri,_that.range);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uri,  Range range)?  $default,) {final _that = this;
switch (_that) {
case _SymbolModelLocation() when $default != null:
return $default(_that.uri,_that.range);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SymbolModelLocation implements SymbolModelLocation {
  const _SymbolModelLocation({required this.uri, required this.range});
  factory _SymbolModelLocation.fromJson(Map<String, dynamic> json) => _$SymbolModelLocationFromJson(json);

@override final  String uri;
@override final  Range range;

/// Create a copy of SymbolModelLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SymbolModelLocationCopyWith<_SymbolModelLocation> get copyWith => __$SymbolModelLocationCopyWithImpl<_SymbolModelLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SymbolModelLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SymbolModelLocation&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.range, range) || other.range == range));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,range);

@override
String toString() {
  return 'SymbolModelLocation(uri: $uri, range: $range)';
}


}

/// @nodoc
abstract mixin class _$SymbolModelLocationCopyWith<$Res> implements $SymbolModelLocationCopyWith<$Res> {
  factory _$SymbolModelLocationCopyWith(_SymbolModelLocation value, $Res Function(_SymbolModelLocation) _then) = __$SymbolModelLocationCopyWithImpl;
@override @useResult
$Res call({
 String uri, Range range
});


@override $RangeCopyWith<$Res> get range;

}
/// @nodoc
class __$SymbolModelLocationCopyWithImpl<$Res>
    implements _$SymbolModelLocationCopyWith<$Res> {
  __$SymbolModelLocationCopyWithImpl(this._self, this._then);

  final _SymbolModelLocation _self;
  final $Res Function(_SymbolModelLocation) _then;

/// Create a copy of SymbolModelLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? range = null,}) {
  return _then(_SymbolModelLocation(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,range: null == range ? _self.range : range // ignore: cast_nullable_to_non_nullable
as Range,
  ));
}

/// Create a copy of SymbolModelLocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res> get range {
  
  return $RangeCopyWith<$Res>(_self.range, (value) {
    return _then(_self.copyWith(range: value));
  });
}
}

// dart format on
