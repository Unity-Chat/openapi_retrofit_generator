// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assistant_message_tokens.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssistantMessageTokens {

 num get input; num get output; num get reasoning; AssistantMessageTokensCache get cache;
/// Create a copy of AssistantMessageTokens
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssistantMessageTokensCopyWith<AssistantMessageTokens> get copyWith => _$AssistantMessageTokensCopyWithImpl<AssistantMessageTokens>(this as AssistantMessageTokens, _$identity);

  /// Serializes this AssistantMessageTokens to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssistantMessageTokens&&(identical(other.input, input) || other.input == input)&&(identical(other.output, output) || other.output == output)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.cache, cache) || other.cache == cache));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,output,reasoning,cache);

@override
String toString() {
  return 'AssistantMessageTokens(input: $input, output: $output, reasoning: $reasoning, cache: $cache)';
}


}

/// @nodoc
abstract mixin class $AssistantMessageTokensCopyWith<$Res>  {
  factory $AssistantMessageTokensCopyWith(AssistantMessageTokens value, $Res Function(AssistantMessageTokens) _then) = _$AssistantMessageTokensCopyWithImpl;
@useResult
$Res call({
 num input, num output, num reasoning, AssistantMessageTokensCache cache
});


$AssistantMessageTokensCacheCopyWith<$Res> get cache;

}
/// @nodoc
class _$AssistantMessageTokensCopyWithImpl<$Res>
    implements $AssistantMessageTokensCopyWith<$Res> {
  _$AssistantMessageTokensCopyWithImpl(this._self, this._then);

  final AssistantMessageTokens _self;
  final $Res Function(AssistantMessageTokens) _then;

/// Create a copy of AssistantMessageTokens
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? input = null,Object? output = null,Object? reasoning = null,Object? cache = null,}) {
  return _then(_self.copyWith(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as num,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as num,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as num,cache: null == cache ? _self.cache : cache // ignore: cast_nullable_to_non_nullable
as AssistantMessageTokensCache,
  ));
}
/// Create a copy of AssistantMessageTokens
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessageTokensCacheCopyWith<$Res> get cache {
  
  return $AssistantMessageTokensCacheCopyWith<$Res>(_self.cache, (value) {
    return _then(_self.copyWith(cache: value));
  });
}
}


/// Adds pattern-matching-related methods to [AssistantMessageTokens].
extension AssistantMessageTokensPatterns on AssistantMessageTokens {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssistantMessageTokens value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssistantMessageTokens() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssistantMessageTokens value)  $default,){
final _that = this;
switch (_that) {
case _AssistantMessageTokens():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssistantMessageTokens value)?  $default,){
final _that = this;
switch (_that) {
case _AssistantMessageTokens() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num input,  num output,  num reasoning,  AssistantMessageTokensCache cache)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssistantMessageTokens() when $default != null:
return $default(_that.input,_that.output,_that.reasoning,_that.cache);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num input,  num output,  num reasoning,  AssistantMessageTokensCache cache)  $default,) {final _that = this;
switch (_that) {
case _AssistantMessageTokens():
return $default(_that.input,_that.output,_that.reasoning,_that.cache);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num input,  num output,  num reasoning,  AssistantMessageTokensCache cache)?  $default,) {final _that = this;
switch (_that) {
case _AssistantMessageTokens() when $default != null:
return $default(_that.input,_that.output,_that.reasoning,_that.cache);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssistantMessageTokens implements AssistantMessageTokens {
  const _AssistantMessageTokens({required this.input, required this.output, required this.reasoning, required this.cache});
  factory _AssistantMessageTokens.fromJson(Map<String, dynamic> json) => _$AssistantMessageTokensFromJson(json);

@override final  num input;
@override final  num output;
@override final  num reasoning;
@override final  AssistantMessageTokensCache cache;

/// Create a copy of AssistantMessageTokens
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssistantMessageTokensCopyWith<_AssistantMessageTokens> get copyWith => __$AssistantMessageTokensCopyWithImpl<_AssistantMessageTokens>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssistantMessageTokensToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssistantMessageTokens&&(identical(other.input, input) || other.input == input)&&(identical(other.output, output) || other.output == output)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.cache, cache) || other.cache == cache));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,output,reasoning,cache);

@override
String toString() {
  return 'AssistantMessageTokens(input: $input, output: $output, reasoning: $reasoning, cache: $cache)';
}


}

/// @nodoc
abstract mixin class _$AssistantMessageTokensCopyWith<$Res> implements $AssistantMessageTokensCopyWith<$Res> {
  factory _$AssistantMessageTokensCopyWith(_AssistantMessageTokens value, $Res Function(_AssistantMessageTokens) _then) = __$AssistantMessageTokensCopyWithImpl;
@override @useResult
$Res call({
 num input, num output, num reasoning, AssistantMessageTokensCache cache
});


@override $AssistantMessageTokensCacheCopyWith<$Res> get cache;

}
/// @nodoc
class __$AssistantMessageTokensCopyWithImpl<$Res>
    implements _$AssistantMessageTokensCopyWith<$Res> {
  __$AssistantMessageTokensCopyWithImpl(this._self, this._then);

  final _AssistantMessageTokens _self;
  final $Res Function(_AssistantMessageTokens) _then;

/// Create a copy of AssistantMessageTokens
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? input = null,Object? output = null,Object? reasoning = null,Object? cache = null,}) {
  return _then(_AssistantMessageTokens(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as num,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as num,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as num,cache: null == cache ? _self.cache : cache // ignore: cast_nullable_to_non_nullable
as AssistantMessageTokensCache,
  ));
}

/// Create a copy of AssistantMessageTokens
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessageTokensCacheCopyWith<$Res> get cache {
  
  return $AssistantMessageTokensCacheCopyWith<$Res>(_self.cache, (value) {
    return _then(_self.copyWith(cache: value));
  });
}
}

// dart format on
