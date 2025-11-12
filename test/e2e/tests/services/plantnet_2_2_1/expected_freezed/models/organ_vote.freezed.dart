// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organ_vote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrganVote {

 Organ get organ;/// Score associated to the organ
 num get score;
/// Create a copy of OrganVote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganVoteCopyWith<OrganVote> get copyWith => _$OrganVoteCopyWithImpl<OrganVote>(this as OrganVote, _$identity);

  /// Serializes this OrganVote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrganVote&&(identical(other.organ, organ) || other.organ == organ)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,organ,score);

@override
String toString() {
  return 'OrganVote(organ: $organ, score: $score)';
}


}

/// @nodoc
abstract mixin class $OrganVoteCopyWith<$Res>  {
  factory $OrganVoteCopyWith(OrganVote value, $Res Function(OrganVote) _then) = _$OrganVoteCopyWithImpl;
@useResult
$Res call({
 Organ organ, num score
});




}
/// @nodoc
class _$OrganVoteCopyWithImpl<$Res>
    implements $OrganVoteCopyWith<$Res> {
  _$OrganVoteCopyWithImpl(this._self, this._then);

  final OrganVote _self;
  final $Res Function(OrganVote) _then;

/// Create a copy of OrganVote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? organ = null,Object? score = null,}) {
  return _then(_self.copyWith(
organ: null == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as Organ,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [OrganVote].
extension OrganVotePatterns on OrganVote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrganVote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrganVote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrganVote value)  $default,){
final _that = this;
switch (_that) {
case _OrganVote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrganVote value)?  $default,){
final _that = this;
switch (_that) {
case _OrganVote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Organ organ,  num score)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrganVote() when $default != null:
return $default(_that.organ,_that.score);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Organ organ,  num score)  $default,) {final _that = this;
switch (_that) {
case _OrganVote():
return $default(_that.organ,_that.score);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Organ organ,  num score)?  $default,) {final _that = this;
switch (_that) {
case _OrganVote() when $default != null:
return $default(_that.organ,_that.score);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrganVote implements OrganVote {
  const _OrganVote({required this.organ, required this.score});
  factory _OrganVote.fromJson(Map<String, dynamic> json) => _$OrganVoteFromJson(json);

@override final  Organ organ;
/// Score associated to the organ
@override final  num score;

/// Create a copy of OrganVote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganVoteCopyWith<_OrganVote> get copyWith => __$OrganVoteCopyWithImpl<_OrganVote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganVoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrganVote&&(identical(other.organ, organ) || other.organ == organ)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,organ,score);

@override
String toString() {
  return 'OrganVote(organ: $organ, score: $score)';
}


}

/// @nodoc
abstract mixin class _$OrganVoteCopyWith<$Res> implements $OrganVoteCopyWith<$Res> {
  factory _$OrganVoteCopyWith(_OrganVote value, $Res Function(_OrganVote) _then) = __$OrganVoteCopyWithImpl;
@override @useResult
$Res call({
 Organ organ, num score
});




}
/// @nodoc
class __$OrganVoteCopyWithImpl<$Res>
    implements _$OrganVoteCopyWith<$Res> {
  __$OrganVoteCopyWithImpl(this._self, this._then);

  final _OrganVote _self;
  final $Res Function(_OrganVote) _then;

/// Create a copy of OrganVote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? organ = null,Object? score = null,}) {
  return _then(_OrganVote(
organ: null == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as Organ,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
