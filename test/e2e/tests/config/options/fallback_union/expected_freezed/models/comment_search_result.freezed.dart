// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommentSearchResult {

 CommentSearchResultTypeType get type; Comment get comment; double? get score;
/// Create a copy of CommentSearchResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentSearchResultCopyWith<CommentSearchResult> get copyWith => _$CommentSearchResultCopyWithImpl<CommentSearchResult>(this as CommentSearchResult, _$identity);

  /// Serializes this CommentSearchResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentSearchResult&&(identical(other.type, type) || other.type == type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,comment,score);

@override
String toString() {
  return 'CommentSearchResult(type: $type, comment: $comment, score: $score)';
}


}

/// @nodoc
abstract mixin class $CommentSearchResultCopyWith<$Res>  {
  factory $CommentSearchResultCopyWith(CommentSearchResult value, $Res Function(CommentSearchResult) _then) = _$CommentSearchResultCopyWithImpl;
@useResult
$Res call({
 CommentSearchResultTypeType type, Comment comment, double? score
});


$CommentCopyWith<$Res> get comment;

}
/// @nodoc
class _$CommentSearchResultCopyWithImpl<$Res>
    implements $CommentSearchResultCopyWith<$Res> {
  _$CommentSearchResultCopyWithImpl(this._self, this._then);

  final CommentSearchResult _self;
  final $Res Function(CommentSearchResult) _then;

/// Create a copy of CommentSearchResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? comment = null,Object? score = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CommentSearchResultTypeType,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of CommentSearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommentSearchResult].
extension CommentSearchResultPatterns on CommentSearchResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentSearchResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentSearchResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentSearchResult value)  $default,){
final _that = this;
switch (_that) {
case _CommentSearchResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentSearchResult value)?  $default,){
final _that = this;
switch (_that) {
case _CommentSearchResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommentSearchResultTypeType type,  Comment comment,  double? score)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentSearchResult() when $default != null:
return $default(_that.type,_that.comment,_that.score);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommentSearchResultTypeType type,  Comment comment,  double? score)  $default,) {final _that = this;
switch (_that) {
case _CommentSearchResult():
return $default(_that.type,_that.comment,_that.score);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommentSearchResultTypeType type,  Comment comment,  double? score)?  $default,) {final _that = this;
switch (_that) {
case _CommentSearchResult() when $default != null:
return $default(_that.type,_that.comment,_that.score);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommentSearchResult implements CommentSearchResult {
  const _CommentSearchResult({required this.type, required this.comment, this.score});
  factory _CommentSearchResult.fromJson(Map<String, dynamic> json) => _$CommentSearchResultFromJson(json);

@override final  CommentSearchResultTypeType type;
@override final  Comment comment;
@override final  double? score;

/// Create a copy of CommentSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentSearchResultCopyWith<_CommentSearchResult> get copyWith => __$CommentSearchResultCopyWithImpl<_CommentSearchResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentSearchResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentSearchResult&&(identical(other.type, type) || other.type == type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,comment,score);

@override
String toString() {
  return 'CommentSearchResult(type: $type, comment: $comment, score: $score)';
}


}

/// @nodoc
abstract mixin class _$CommentSearchResultCopyWith<$Res> implements $CommentSearchResultCopyWith<$Res> {
  factory _$CommentSearchResultCopyWith(_CommentSearchResult value, $Res Function(_CommentSearchResult) _then) = __$CommentSearchResultCopyWithImpl;
@override @useResult
$Res call({
 CommentSearchResultTypeType type, Comment comment, double? score
});


@override $CommentCopyWith<$Res> get comment;

}
/// @nodoc
class __$CommentSearchResultCopyWithImpl<$Res>
    implements _$CommentSearchResultCopyWith<$Res> {
  __$CommentSearchResultCopyWithImpl(this._self, this._then);

  final _CommentSearchResult _self;
  final $Res Function(_CommentSearchResult) _then;

/// Create a copy of CommentSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? comment = null,Object? score = freezed,}) {
  return _then(_CommentSearchResult(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CommentSearchResultTypeType,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of CommentSearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}
}

// dart format on
