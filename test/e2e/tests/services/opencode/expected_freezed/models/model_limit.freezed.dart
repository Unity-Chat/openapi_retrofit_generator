// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelLimit {

 num get context; num get output;
/// Create a copy of ModelLimit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelLimitCopyWith<ModelLimit> get copyWith => _$ModelLimitCopyWithImpl<ModelLimit>(this as ModelLimit, _$identity);

  /// Serializes this ModelLimit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelLimit&&(identical(other.context, context) || other.context == context)&&(identical(other.output, output) || other.output == output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,output);

@override
String toString() {
  return 'ModelLimit(context: $context, output: $output)';
}


}

/// @nodoc
abstract mixin class $ModelLimitCopyWith<$Res>  {
  factory $ModelLimitCopyWith(ModelLimit value, $Res Function(ModelLimit) _then) = _$ModelLimitCopyWithImpl;
@useResult
$Res call({
 num context, num output
});




}
/// @nodoc
class _$ModelLimitCopyWithImpl<$Res>
    implements $ModelLimitCopyWith<$Res> {
  _$ModelLimitCopyWithImpl(this._self, this._then);

  final ModelLimit _self;
  final $Res Function(ModelLimit) _then;

/// Create a copy of ModelLimit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = null,Object? output = null,}) {
  return _then(_self.copyWith(
context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as num,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelLimit].
extension ModelLimitPatterns on ModelLimit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelLimit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelLimit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelLimit value)  $default,){
final _that = this;
switch (_that) {
case _ModelLimit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelLimit value)?  $default,){
final _that = this;
switch (_that) {
case _ModelLimit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num context,  num output)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelLimit() when $default != null:
return $default(_that.context,_that.output);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num context,  num output)  $default,) {final _that = this;
switch (_that) {
case _ModelLimit():
return $default(_that.context,_that.output);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num context,  num output)?  $default,) {final _that = this;
switch (_that) {
case _ModelLimit() when $default != null:
return $default(_that.context,_that.output);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelLimit implements ModelLimit {
  const _ModelLimit({required this.context, required this.output});
  factory _ModelLimit.fromJson(Map<String, dynamic> json) => _$ModelLimitFromJson(json);

@override final  num context;
@override final  num output;

/// Create a copy of ModelLimit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelLimitCopyWith<_ModelLimit> get copyWith => __$ModelLimitCopyWithImpl<_ModelLimit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelLimitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelLimit&&(identical(other.context, context) || other.context == context)&&(identical(other.output, output) || other.output == output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,output);

@override
String toString() {
  return 'ModelLimit(context: $context, output: $output)';
}


}

/// @nodoc
abstract mixin class _$ModelLimitCopyWith<$Res> implements $ModelLimitCopyWith<$Res> {
  factory _$ModelLimitCopyWith(_ModelLimit value, $Res Function(_ModelLimit) _then) = __$ModelLimitCopyWithImpl;
@override @useResult
$Res call({
 num context, num output
});




}
/// @nodoc
class __$ModelLimitCopyWithImpl<$Res>
    implements _$ModelLimitCopyWith<$Res> {
  __$ModelLimitCopyWithImpl(this._self, this._then);

  final _ModelLimit _self;
  final $Res Function(_ModelLimit) _then;

/// Create a copy of ModelLimit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = null,Object? output = null,}) {
  return _then(_ModelLimit(
context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as num,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
