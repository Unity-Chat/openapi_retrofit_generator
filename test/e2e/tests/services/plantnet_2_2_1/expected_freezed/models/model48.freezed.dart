// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model48.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model48 {

 String get source; num get score;
/// Create a copy of Model48
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model48CopyWith<Model48> get copyWith => _$Model48CopyWithImpl<Model48>(this as Model48, _$identity);

  /// Serializes this Model48 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model48&&(identical(other.source, source) || other.source == source)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,source,score);

@override
String toString() {
  return 'Model48(source: $source, score: $score)';
}


}

/// @nodoc
abstract mixin class $Model48CopyWith<$Res>  {
  factory $Model48CopyWith(Model48 value, $Res Function(Model48) _then) = _$Model48CopyWithImpl;
@useResult
$Res call({
 String source, num score
});




}
/// @nodoc
class _$Model48CopyWithImpl<$Res>
    implements $Model48CopyWith<$Res> {
  _$Model48CopyWithImpl(this._self, this._then);

  final Model48 _self;
  final $Res Function(Model48) _then;

/// Create a copy of Model48
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? source = null,Object? score = null,}) {
  return _then(_self.copyWith(
source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [Model48].
extension Model48Patterns on Model48 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model48 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model48() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model48 value)  $default,){
final _that = this;
switch (_that) {
case _Model48():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model48 value)?  $default,){
final _that = this;
switch (_that) {
case _Model48() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String source,  num score)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model48() when $default != null:
return $default(_that.source,_that.score);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String source,  num score)  $default,) {final _that = this;
switch (_that) {
case _Model48():
return $default(_that.source,_that.score);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String source,  num score)?  $default,) {final _that = this;
switch (_that) {
case _Model48() when $default != null:
return $default(_that.source,_that.score);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model48 implements Model48 {
  const _Model48({required this.source, required this.score});
  factory _Model48.fromJson(Map<String, dynamic> json) => _$Model48FromJson(json);

@override final  String source;
@override final  num score;

/// Create a copy of Model48
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model48CopyWith<_Model48> get copyWith => __$Model48CopyWithImpl<_Model48>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model48ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model48&&(identical(other.source, source) || other.source == source)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,source,score);

@override
String toString() {
  return 'Model48(source: $source, score: $score)';
}


}

/// @nodoc
abstract mixin class _$Model48CopyWith<$Res> implements $Model48CopyWith<$Res> {
  factory _$Model48CopyWith(_Model48 value, $Res Function(_Model48) _then) = __$Model48CopyWithImpl;
@override @useResult
$Res call({
 String source, num score
});




}
/// @nodoc
class __$Model48CopyWithImpl<$Res>
    implements _$Model48CopyWith<$Res> {
  __$Model48CopyWithImpl(this._self, this._then);

  final _Model48 _self;
  final $Res Function(_Model48) _then;

/// Create a copy of Model48
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? source = null,Object? score = null,}) {
  return _then(_Model48(
source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
