// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model79.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model79 {

 String? get alias; num? get min; num? get max; num? get mean;
/// Create a copy of Model79
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model79CopyWith<Model79> get copyWith => _$Model79CopyWithImpl<Model79>(this as Model79, _$identity);

  /// Serializes this Model79 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model79&&(identical(other.alias, alias) || other.alias == alias)&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max)&&(identical(other.mean, mean) || other.mean == mean));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alias,min,max,mean);

@override
String toString() {
  return 'Model79(alias: $alias, min: $min, max: $max, mean: $mean)';
}


}

/// @nodoc
abstract mixin class $Model79CopyWith<$Res>  {
  factory $Model79CopyWith(Model79 value, $Res Function(Model79) _then) = _$Model79CopyWithImpl;
@useResult
$Res call({
 String? alias, num? min, num? max, num? mean
});




}
/// @nodoc
class _$Model79CopyWithImpl<$Res>
    implements $Model79CopyWith<$Res> {
  _$Model79CopyWithImpl(this._self, this._then);

  final Model79 _self;
  final $Res Function(Model79) _then;

/// Create a copy of Model79
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? alias = freezed,Object? min = freezed,Object? max = freezed,Object? mean = freezed,}) {
  return _then(_self.copyWith(
alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as num?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as num?,mean: freezed == mean ? _self.mean : mean // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model79].
extension Model79Patterns on Model79 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model79 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model79() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model79 value)  $default,){
final _that = this;
switch (_that) {
case _Model79():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model79 value)?  $default,){
final _that = this;
switch (_that) {
case _Model79() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? alias,  num? min,  num? max,  num? mean)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model79() when $default != null:
return $default(_that.alias,_that.min,_that.max,_that.mean);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? alias,  num? min,  num? max,  num? mean)  $default,) {final _that = this;
switch (_that) {
case _Model79():
return $default(_that.alias,_that.min,_that.max,_that.mean);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? alias,  num? min,  num? max,  num? mean)?  $default,) {final _that = this;
switch (_that) {
case _Model79() when $default != null:
return $default(_that.alias,_that.min,_that.max,_that.mean);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model79 implements Model79 {
  const _Model79({this.alias, this.min, this.max, this.mean});
  factory _Model79.fromJson(Map<String, dynamic> json) => _$Model79FromJson(json);

@override final  String? alias;
@override final  num? min;
@override final  num? max;
@override final  num? mean;

/// Create a copy of Model79
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model79CopyWith<_Model79> get copyWith => __$Model79CopyWithImpl<_Model79>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model79ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model79&&(identical(other.alias, alias) || other.alias == alias)&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max)&&(identical(other.mean, mean) || other.mean == mean));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alias,min,max,mean);

@override
String toString() {
  return 'Model79(alias: $alias, min: $min, max: $max, mean: $mean)';
}


}

/// @nodoc
abstract mixin class _$Model79CopyWith<$Res> implements $Model79CopyWith<$Res> {
  factory _$Model79CopyWith(_Model79 value, $Res Function(_Model79) _then) = __$Model79CopyWithImpl;
@override @useResult
$Res call({
 String? alias, num? min, num? max, num? mean
});




}
/// @nodoc
class __$Model79CopyWithImpl<$Res>
    implements _$Model79CopyWith<$Res> {
  __$Model79CopyWithImpl(this._self, this._then);

  final _Model79 _self;
  final $Res Function(_Model79) _then;

/// Create a copy of Model79
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? alias = freezed,Object? min = freezed,Object? max = freezed,Object? mean = freezed,}) {
  return _then(_Model79(
alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as num?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as num?,mean: freezed == mean ? _self.mean : mean // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
