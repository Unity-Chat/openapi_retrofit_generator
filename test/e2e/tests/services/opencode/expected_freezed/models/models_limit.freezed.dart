// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelsLimit {

 num get context; num get output;
/// Create a copy of ModelsLimit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelsLimitCopyWith<ModelsLimit> get copyWith => _$ModelsLimitCopyWithImpl<ModelsLimit>(this as ModelsLimit, _$identity);

  /// Serializes this ModelsLimit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelsLimit&&(identical(other.context, context) || other.context == context)&&(identical(other.output, output) || other.output == output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,output);

@override
String toString() {
  return 'ModelsLimit(context: $context, output: $output)';
}


}

/// @nodoc
abstract mixin class $ModelsLimitCopyWith<$Res>  {
  factory $ModelsLimitCopyWith(ModelsLimit value, $Res Function(ModelsLimit) _then) = _$ModelsLimitCopyWithImpl;
@useResult
$Res call({
 num context, num output
});




}
/// @nodoc
class _$ModelsLimitCopyWithImpl<$Res>
    implements $ModelsLimitCopyWith<$Res> {
  _$ModelsLimitCopyWithImpl(this._self, this._then);

  final ModelsLimit _self;
  final $Res Function(ModelsLimit) _then;

/// Create a copy of ModelsLimit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = null,Object? output = null,}) {
  return _then(_self.copyWith(
context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as num,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelsLimit].
extension ModelsLimitPatterns on ModelsLimit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelsLimit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelsLimit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelsLimit value)  $default,){
final _that = this;
switch (_that) {
case _ModelsLimit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelsLimit value)?  $default,){
final _that = this;
switch (_that) {
case _ModelsLimit() when $default != null:
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
case _ModelsLimit() when $default != null:
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
case _ModelsLimit():
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
case _ModelsLimit() when $default != null:
return $default(_that.context,_that.output);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelsLimit implements ModelsLimit {
  const _ModelsLimit({required this.context, required this.output});
  factory _ModelsLimit.fromJson(Map<String, dynamic> json) => _$ModelsLimitFromJson(json);

@override final  num context;
@override final  num output;

/// Create a copy of ModelsLimit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelsLimitCopyWith<_ModelsLimit> get copyWith => __$ModelsLimitCopyWithImpl<_ModelsLimit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelsLimitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelsLimit&&(identical(other.context, context) || other.context == context)&&(identical(other.output, output) || other.output == output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,output);

@override
String toString() {
  return 'ModelsLimit(context: $context, output: $output)';
}


}

/// @nodoc
abstract mixin class _$ModelsLimitCopyWith<$Res> implements $ModelsLimitCopyWith<$Res> {
  factory _$ModelsLimitCopyWith(_ModelsLimit value, $Res Function(_ModelsLimit) _then) = __$ModelsLimitCopyWithImpl;
@override @useResult
$Res call({
 num context, num output
});




}
/// @nodoc
class __$ModelsLimitCopyWithImpl<$Res>
    implements _$ModelsLimitCopyWith<$Res> {
  __$ModelsLimitCopyWithImpl(this._self, this._then);

  final _ModelsLimit _self;
  final $Res Function(_ModelsLimit) _then;

/// Create a copy of ModelsLimit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = null,Object? output = null,}) {
  return _then(_ModelsLimit(
context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as num,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
