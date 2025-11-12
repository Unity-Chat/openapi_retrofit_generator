// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quality_vote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QualityVote {

/// Quality (good: true, bad: false)
 bool get quality;
/// Create a copy of QualityVote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QualityVoteCopyWith<QualityVote> get copyWith => _$QualityVoteCopyWithImpl<QualityVote>(this as QualityVote, _$identity);

  /// Serializes this QualityVote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QualityVote&&(identical(other.quality, quality) || other.quality == quality));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,quality);

@override
String toString() {
  return 'QualityVote(quality: $quality)';
}


}

/// @nodoc
abstract mixin class $QualityVoteCopyWith<$Res>  {
  factory $QualityVoteCopyWith(QualityVote value, $Res Function(QualityVote) _then) = _$QualityVoteCopyWithImpl;
@useResult
$Res call({
 bool quality
});




}
/// @nodoc
class _$QualityVoteCopyWithImpl<$Res>
    implements $QualityVoteCopyWith<$Res> {
  _$QualityVoteCopyWithImpl(this._self, this._then);

  final QualityVote _self;
  final $Res Function(QualityVote) _then;

/// Create a copy of QualityVote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? quality = null,}) {
  return _then(_self.copyWith(
quality: null == quality ? _self.quality : quality // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [QualityVote].
extension QualityVotePatterns on QualityVote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QualityVote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QualityVote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QualityVote value)  $default,){
final _that = this;
switch (_that) {
case _QualityVote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QualityVote value)?  $default,){
final _that = this;
switch (_that) {
case _QualityVote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool quality)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QualityVote() when $default != null:
return $default(_that.quality);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool quality)  $default,) {final _that = this;
switch (_that) {
case _QualityVote():
return $default(_that.quality);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool quality)?  $default,) {final _that = this;
switch (_that) {
case _QualityVote() when $default != null:
return $default(_that.quality);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QualityVote implements QualityVote {
  const _QualityVote({required this.quality});
  factory _QualityVote.fromJson(Map<String, dynamic> json) => _$QualityVoteFromJson(json);

/// Quality (good: true, bad: false)
@override final  bool quality;

/// Create a copy of QualityVote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QualityVoteCopyWith<_QualityVote> get copyWith => __$QualityVoteCopyWithImpl<_QualityVote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QualityVoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QualityVote&&(identical(other.quality, quality) || other.quality == quality));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,quality);

@override
String toString() {
  return 'QualityVote(quality: $quality)';
}


}

/// @nodoc
abstract mixin class _$QualityVoteCopyWith<$Res> implements $QualityVoteCopyWith<$Res> {
  factory _$QualityVoteCopyWith(_QualityVote value, $Res Function(_QualityVote) _then) = __$QualityVoteCopyWithImpl;
@override @useResult
$Res call({
 bool quality
});




}
/// @nodoc
class __$QualityVoteCopyWithImpl<$Res>
    implements _$QualityVoteCopyWith<$Res> {
  __$QualityVoteCopyWithImpl(this._self, this._then);

  final _QualityVote _self;
  final $Res Function(_QualityVote) _then;

/// Create a copy of QualityVote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? quality = null,}) {
  return _then(_QualityVote(
quality: null == quality ? _self.quality : quality // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
