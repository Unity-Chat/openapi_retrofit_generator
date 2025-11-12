// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'step_finish_part_tokens.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StepFinishPartTokens {

 num get input; num get output; num get reasoning;@JsonKey(name: 'StepFinishPartTokensCache') StepFinishPartTokensCache get stepFinishPartTokensCache;
/// Create a copy of StepFinishPartTokens
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StepFinishPartTokensCopyWith<StepFinishPartTokens> get copyWith => _$StepFinishPartTokensCopyWithImpl<StepFinishPartTokens>(this as StepFinishPartTokens, _$identity);

  /// Serializes this StepFinishPartTokens to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StepFinishPartTokens&&(identical(other.input, input) || other.input == input)&&(identical(other.output, output) || other.output == output)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.stepFinishPartTokensCache, stepFinishPartTokensCache) || other.stepFinishPartTokensCache == stepFinishPartTokensCache));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,output,reasoning,stepFinishPartTokensCache);

@override
String toString() {
  return 'StepFinishPartTokens(input: $input, output: $output, reasoning: $reasoning, stepFinishPartTokensCache: $stepFinishPartTokensCache)';
}


}

/// @nodoc
abstract mixin class $StepFinishPartTokensCopyWith<$Res>  {
  factory $StepFinishPartTokensCopyWith(StepFinishPartTokens value, $Res Function(StepFinishPartTokens) _then) = _$StepFinishPartTokensCopyWithImpl;
@useResult
$Res call({
 num input, num output, num reasoning,@JsonKey(name: 'StepFinishPartTokensCache') StepFinishPartTokensCache stepFinishPartTokensCache
});


$StepFinishPartTokensCacheCopyWith<$Res> get stepFinishPartTokensCache;

}
/// @nodoc
class _$StepFinishPartTokensCopyWithImpl<$Res>
    implements $StepFinishPartTokensCopyWith<$Res> {
  _$StepFinishPartTokensCopyWithImpl(this._self, this._then);

  final StepFinishPartTokens _self;
  final $Res Function(StepFinishPartTokens) _then;

/// Create a copy of StepFinishPartTokens
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? input = null,Object? output = null,Object? reasoning = null,Object? stepFinishPartTokensCache = null,}) {
  return _then(_self.copyWith(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as num,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as num,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as num,stepFinishPartTokensCache: null == stepFinishPartTokensCache ? _self.stepFinishPartTokensCache : stepFinishPartTokensCache // ignore: cast_nullable_to_non_nullable
as StepFinishPartTokensCache,
  ));
}
/// Create a copy of StepFinishPartTokens
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StepFinishPartTokensCacheCopyWith<$Res> get stepFinishPartTokensCache {
  
  return $StepFinishPartTokensCacheCopyWith<$Res>(_self.stepFinishPartTokensCache, (value) {
    return _then(_self.copyWith(stepFinishPartTokensCache: value));
  });
}
}


/// Adds pattern-matching-related methods to [StepFinishPartTokens].
extension StepFinishPartTokensPatterns on StepFinishPartTokens {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StepFinishPartTokens value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StepFinishPartTokens() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StepFinishPartTokens value)  $default,){
final _that = this;
switch (_that) {
case _StepFinishPartTokens():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StepFinishPartTokens value)?  $default,){
final _that = this;
switch (_that) {
case _StepFinishPartTokens() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num input,  num output,  num reasoning, @JsonKey(name: 'StepFinishPartTokensCache')  StepFinishPartTokensCache stepFinishPartTokensCache)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StepFinishPartTokens() when $default != null:
return $default(_that.input,_that.output,_that.reasoning,_that.stepFinishPartTokensCache);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num input,  num output,  num reasoning, @JsonKey(name: 'StepFinishPartTokensCache')  StepFinishPartTokensCache stepFinishPartTokensCache)  $default,) {final _that = this;
switch (_that) {
case _StepFinishPartTokens():
return $default(_that.input,_that.output,_that.reasoning,_that.stepFinishPartTokensCache);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num input,  num output,  num reasoning, @JsonKey(name: 'StepFinishPartTokensCache')  StepFinishPartTokensCache stepFinishPartTokensCache)?  $default,) {final _that = this;
switch (_that) {
case _StepFinishPartTokens() when $default != null:
return $default(_that.input,_that.output,_that.reasoning,_that.stepFinishPartTokensCache);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StepFinishPartTokens implements StepFinishPartTokens {
  const _StepFinishPartTokens({required this.input, required this.output, required this.reasoning, @JsonKey(name: 'StepFinishPartTokensCache') required this.stepFinishPartTokensCache});
  factory _StepFinishPartTokens.fromJson(Map<String, dynamic> json) => _$StepFinishPartTokensFromJson(json);

@override final  num input;
@override final  num output;
@override final  num reasoning;
@override@JsonKey(name: 'StepFinishPartTokensCache') final  StepFinishPartTokensCache stepFinishPartTokensCache;

/// Create a copy of StepFinishPartTokens
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StepFinishPartTokensCopyWith<_StepFinishPartTokens> get copyWith => __$StepFinishPartTokensCopyWithImpl<_StepFinishPartTokens>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StepFinishPartTokensToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StepFinishPartTokens&&(identical(other.input, input) || other.input == input)&&(identical(other.output, output) || other.output == output)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.stepFinishPartTokensCache, stepFinishPartTokensCache) || other.stepFinishPartTokensCache == stepFinishPartTokensCache));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,output,reasoning,stepFinishPartTokensCache);

@override
String toString() {
  return 'StepFinishPartTokens(input: $input, output: $output, reasoning: $reasoning, stepFinishPartTokensCache: $stepFinishPartTokensCache)';
}


}

/// @nodoc
abstract mixin class _$StepFinishPartTokensCopyWith<$Res> implements $StepFinishPartTokensCopyWith<$Res> {
  factory _$StepFinishPartTokensCopyWith(_StepFinishPartTokens value, $Res Function(_StepFinishPartTokens) _then) = __$StepFinishPartTokensCopyWithImpl;
@override @useResult
$Res call({
 num input, num output, num reasoning,@JsonKey(name: 'StepFinishPartTokensCache') StepFinishPartTokensCache stepFinishPartTokensCache
});


@override $StepFinishPartTokensCacheCopyWith<$Res> get stepFinishPartTokensCache;

}
/// @nodoc
class __$StepFinishPartTokensCopyWithImpl<$Res>
    implements _$StepFinishPartTokensCopyWith<$Res> {
  __$StepFinishPartTokensCopyWithImpl(this._self, this._then);

  final _StepFinishPartTokens _self;
  final $Res Function(_StepFinishPartTokens) _then;

/// Create a copy of StepFinishPartTokens
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? input = null,Object? output = null,Object? reasoning = null,Object? stepFinishPartTokensCache = null,}) {
  return _then(_StepFinishPartTokens(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as num,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as num,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as num,stepFinishPartTokensCache: null == stepFinishPartTokensCache ? _self.stepFinishPartTokensCache : stepFinishPartTokensCache // ignore: cast_nullable_to_non_nullable
as StepFinishPartTokensCache,
  ));
}

/// Create a copy of StepFinishPartTokens
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StepFinishPartTokensCacheCopyWith<$Res> get stepFinishPartTokensCache {
  
  return $StepFinishPartTokensCacheCopyWith<$Res>(_self.stepFinishPartTokensCache, (value) {
    return _then(_self.copyWith(stepFinishPartTokensCache: value));
  });
}
}

// dart format on
