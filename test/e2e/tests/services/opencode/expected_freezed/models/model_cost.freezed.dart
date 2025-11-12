// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelCost {

 num get input; num get output;@JsonKey(name: 'cache_read') num? get cacheRead;@JsonKey(name: 'cache_write') num? get cacheWrite;
/// Create a copy of ModelCost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelCostCopyWith<ModelCost> get copyWith => _$ModelCostCopyWithImpl<ModelCost>(this as ModelCost, _$identity);

  /// Serializes this ModelCost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelCost&&(identical(other.input, input) || other.input == input)&&(identical(other.output, output) || other.output == output)&&(identical(other.cacheRead, cacheRead) || other.cacheRead == cacheRead)&&(identical(other.cacheWrite, cacheWrite) || other.cacheWrite == cacheWrite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,output,cacheRead,cacheWrite);

@override
String toString() {
  return 'ModelCost(input: $input, output: $output, cacheRead: $cacheRead, cacheWrite: $cacheWrite)';
}


}

/// @nodoc
abstract mixin class $ModelCostCopyWith<$Res>  {
  factory $ModelCostCopyWith(ModelCost value, $Res Function(ModelCost) _then) = _$ModelCostCopyWithImpl;
@useResult
$Res call({
 num input, num output,@JsonKey(name: 'cache_read') num? cacheRead,@JsonKey(name: 'cache_write') num? cacheWrite
});




}
/// @nodoc
class _$ModelCostCopyWithImpl<$Res>
    implements $ModelCostCopyWith<$Res> {
  _$ModelCostCopyWithImpl(this._self, this._then);

  final ModelCost _self;
  final $Res Function(ModelCost) _then;

/// Create a copy of ModelCost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? input = null,Object? output = null,Object? cacheRead = freezed,Object? cacheWrite = freezed,}) {
  return _then(_self.copyWith(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as num,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as num,cacheRead: freezed == cacheRead ? _self.cacheRead : cacheRead // ignore: cast_nullable_to_non_nullable
as num?,cacheWrite: freezed == cacheWrite ? _self.cacheWrite : cacheWrite // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelCost].
extension ModelCostPatterns on ModelCost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelCost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelCost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelCost value)  $default,){
final _that = this;
switch (_that) {
case _ModelCost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelCost value)?  $default,){
final _that = this;
switch (_that) {
case _ModelCost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num input,  num output, @JsonKey(name: 'cache_read')  num? cacheRead, @JsonKey(name: 'cache_write')  num? cacheWrite)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelCost() when $default != null:
return $default(_that.input,_that.output,_that.cacheRead,_that.cacheWrite);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num input,  num output, @JsonKey(name: 'cache_read')  num? cacheRead, @JsonKey(name: 'cache_write')  num? cacheWrite)  $default,) {final _that = this;
switch (_that) {
case _ModelCost():
return $default(_that.input,_that.output,_that.cacheRead,_that.cacheWrite);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num input,  num output, @JsonKey(name: 'cache_read')  num? cacheRead, @JsonKey(name: 'cache_write')  num? cacheWrite)?  $default,) {final _that = this;
switch (_that) {
case _ModelCost() when $default != null:
return $default(_that.input,_that.output,_that.cacheRead,_that.cacheWrite);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelCost implements ModelCost {
  const _ModelCost({required this.input, required this.output, @JsonKey(name: 'cache_read') this.cacheRead, @JsonKey(name: 'cache_write') this.cacheWrite});
  factory _ModelCost.fromJson(Map<String, dynamic> json) => _$ModelCostFromJson(json);

@override final  num input;
@override final  num output;
@override@JsonKey(name: 'cache_read') final  num? cacheRead;
@override@JsonKey(name: 'cache_write') final  num? cacheWrite;

/// Create a copy of ModelCost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelCostCopyWith<_ModelCost> get copyWith => __$ModelCostCopyWithImpl<_ModelCost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelCostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelCost&&(identical(other.input, input) || other.input == input)&&(identical(other.output, output) || other.output == output)&&(identical(other.cacheRead, cacheRead) || other.cacheRead == cacheRead)&&(identical(other.cacheWrite, cacheWrite) || other.cacheWrite == cacheWrite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,output,cacheRead,cacheWrite);

@override
String toString() {
  return 'ModelCost(input: $input, output: $output, cacheRead: $cacheRead, cacheWrite: $cacheWrite)';
}


}

/// @nodoc
abstract mixin class _$ModelCostCopyWith<$Res> implements $ModelCostCopyWith<$Res> {
  factory _$ModelCostCopyWith(_ModelCost value, $Res Function(_ModelCost) _then) = __$ModelCostCopyWithImpl;
@override @useResult
$Res call({
 num input, num output,@JsonKey(name: 'cache_read') num? cacheRead,@JsonKey(name: 'cache_write') num? cacheWrite
});




}
/// @nodoc
class __$ModelCostCopyWithImpl<$Res>
    implements _$ModelCostCopyWith<$Res> {
  __$ModelCostCopyWithImpl(this._self, this._then);

  final _ModelCost _self;
  final $Res Function(_ModelCost) _then;

/// Create a copy of ModelCost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? input = null,Object? output = null,Object? cacheRead = freezed,Object? cacheWrite = freezed,}) {
  return _then(_ModelCost(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as num,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as num,cacheRead: freezed == cacheRead ? _self.cacheRead : cacheRead // ignore: cast_nullable_to_non_nullable
as num?,cacheWrite: freezed == cacheWrite ? _self.cacheWrite : cacheWrite // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
