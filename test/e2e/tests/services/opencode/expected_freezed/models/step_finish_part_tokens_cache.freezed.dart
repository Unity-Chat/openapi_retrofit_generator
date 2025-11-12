// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'step_finish_part_tokens_cache.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StepFinishPartTokensCache {

 num get read; num get write;
/// Create a copy of StepFinishPartTokensCache
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StepFinishPartTokensCacheCopyWith<StepFinishPartTokensCache> get copyWith => _$StepFinishPartTokensCacheCopyWithImpl<StepFinishPartTokensCache>(this as StepFinishPartTokensCache, _$identity);

  /// Serializes this StepFinishPartTokensCache to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StepFinishPartTokensCache&&(identical(other.read, read) || other.read == read)&&(identical(other.write, write) || other.write == write));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,read,write);

@override
String toString() {
  return 'StepFinishPartTokensCache(read: $read, write: $write)';
}


}

/// @nodoc
abstract mixin class $StepFinishPartTokensCacheCopyWith<$Res>  {
  factory $StepFinishPartTokensCacheCopyWith(StepFinishPartTokensCache value, $Res Function(StepFinishPartTokensCache) _then) = _$StepFinishPartTokensCacheCopyWithImpl;
@useResult
$Res call({
 num read, num write
});




}
/// @nodoc
class _$StepFinishPartTokensCacheCopyWithImpl<$Res>
    implements $StepFinishPartTokensCacheCopyWith<$Res> {
  _$StepFinishPartTokensCacheCopyWithImpl(this._self, this._then);

  final StepFinishPartTokensCache _self;
  final $Res Function(StepFinishPartTokensCache) _then;

/// Create a copy of StepFinishPartTokensCache
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? read = null,Object? write = null,}) {
  return _then(_self.copyWith(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as num,write: null == write ? _self.write : write // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [StepFinishPartTokensCache].
extension StepFinishPartTokensCachePatterns on StepFinishPartTokensCache {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StepFinishPartTokensCache value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StepFinishPartTokensCache() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StepFinishPartTokensCache value)  $default,){
final _that = this;
switch (_that) {
case _StepFinishPartTokensCache():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StepFinishPartTokensCache value)?  $default,){
final _that = this;
switch (_that) {
case _StepFinishPartTokensCache() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num read,  num write)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StepFinishPartTokensCache() when $default != null:
return $default(_that.read,_that.write);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num read,  num write)  $default,) {final _that = this;
switch (_that) {
case _StepFinishPartTokensCache():
return $default(_that.read,_that.write);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num read,  num write)?  $default,) {final _that = this;
switch (_that) {
case _StepFinishPartTokensCache() when $default != null:
return $default(_that.read,_that.write);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StepFinishPartTokensCache implements StepFinishPartTokensCache {
  const _StepFinishPartTokensCache({required this.read, required this.write});
  factory _StepFinishPartTokensCache.fromJson(Map<String, dynamic> json) => _$StepFinishPartTokensCacheFromJson(json);

@override final  num read;
@override final  num write;

/// Create a copy of StepFinishPartTokensCache
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StepFinishPartTokensCacheCopyWith<_StepFinishPartTokensCache> get copyWith => __$StepFinishPartTokensCacheCopyWithImpl<_StepFinishPartTokensCache>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StepFinishPartTokensCacheToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StepFinishPartTokensCache&&(identical(other.read, read) || other.read == read)&&(identical(other.write, write) || other.write == write));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,read,write);

@override
String toString() {
  return 'StepFinishPartTokensCache(read: $read, write: $write)';
}


}

/// @nodoc
abstract mixin class _$StepFinishPartTokensCacheCopyWith<$Res> implements $StepFinishPartTokensCacheCopyWith<$Res> {
  factory _$StepFinishPartTokensCacheCopyWith(_StepFinishPartTokensCache value, $Res Function(_StepFinishPartTokensCache) _then) = __$StepFinishPartTokensCacheCopyWithImpl;
@override @useResult
$Res call({
 num read, num write
});




}
/// @nodoc
class __$StepFinishPartTokensCacheCopyWithImpl<$Res>
    implements _$StepFinishPartTokensCacheCopyWith<$Res> {
  __$StepFinishPartTokensCacheCopyWithImpl(this._self, this._then);

  final _StepFinishPartTokensCache _self;
  final $Res Function(_StepFinishPartTokensCache) _then;

/// Create a copy of StepFinishPartTokensCache
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? read = null,Object? write = null,}) {
  return _then(_StepFinishPartTokensCache(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as num,write: null == write ? _self.write : write // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
