// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostSearchResult {

 PostSearchResultTypeType get type; PostModel get post; double? get score; List<String>? get highlights;
/// Create a copy of PostSearchResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostSearchResultCopyWith<PostSearchResult> get copyWith => _$PostSearchResultCopyWithImpl<PostSearchResult>(this as PostSearchResult, _$identity);

  /// Serializes this PostSearchResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostSearchResult&&(identical(other.type, type) || other.type == type)&&(identical(other.post, post) || other.post == post)&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other.highlights, highlights));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,post,score,const DeepCollectionEquality().hash(highlights));

@override
String toString() {
  return 'PostSearchResult(type: $type, post: $post, score: $score, highlights: $highlights)';
}


}

/// @nodoc
abstract mixin class $PostSearchResultCopyWith<$Res>  {
  factory $PostSearchResultCopyWith(PostSearchResult value, $Res Function(PostSearchResult) _then) = _$PostSearchResultCopyWithImpl;
@useResult
$Res call({
 PostSearchResultTypeType type, PostModel post, double? score, List<String>? highlights
});


$PostModelCopyWith<$Res> get post;

}
/// @nodoc
class _$PostSearchResultCopyWithImpl<$Res>
    implements $PostSearchResultCopyWith<$Res> {
  _$PostSearchResultCopyWithImpl(this._self, this._then);

  final PostSearchResult _self;
  final $Res Function(PostSearchResult) _then;

/// Create a copy of PostSearchResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? post = null,Object? score = freezed,Object? highlights = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PostSearchResultTypeType,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as PostModel,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double?,highlights: freezed == highlights ? _self.highlights : highlights // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of PostSearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostModelCopyWith<$Res> get post {
  
  return $PostModelCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}
}


/// Adds pattern-matching-related methods to [PostSearchResult].
extension PostSearchResultPatterns on PostSearchResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostSearchResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostSearchResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostSearchResult value)  $default,){
final _that = this;
switch (_that) {
case _PostSearchResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostSearchResult value)?  $default,){
final _that = this;
switch (_that) {
case _PostSearchResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PostSearchResultTypeType type,  PostModel post,  double? score,  List<String>? highlights)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostSearchResult() when $default != null:
return $default(_that.type,_that.post,_that.score,_that.highlights);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PostSearchResultTypeType type,  PostModel post,  double? score,  List<String>? highlights)  $default,) {final _that = this;
switch (_that) {
case _PostSearchResult():
return $default(_that.type,_that.post,_that.score,_that.highlights);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PostSearchResultTypeType type,  PostModel post,  double? score,  List<String>? highlights)?  $default,) {final _that = this;
switch (_that) {
case _PostSearchResult() when $default != null:
return $default(_that.type,_that.post,_that.score,_that.highlights);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostSearchResult implements PostSearchResult {
  const _PostSearchResult({required this.type, required this.post, this.score, final  List<String>? highlights}): _highlights = highlights;
  factory _PostSearchResult.fromJson(Map<String, dynamic> json) => _$PostSearchResultFromJson(json);

@override final  PostSearchResultTypeType type;
@override final  PostModel post;
@override final  double? score;
 final  List<String>? _highlights;
@override List<String>? get highlights {
  final value = _highlights;
  if (value == null) return null;
  if (_highlights is EqualUnmodifiableListView) return _highlights;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PostSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostSearchResultCopyWith<_PostSearchResult> get copyWith => __$PostSearchResultCopyWithImpl<_PostSearchResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostSearchResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostSearchResult&&(identical(other.type, type) || other.type == type)&&(identical(other.post, post) || other.post == post)&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other._highlights, _highlights));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,post,score,const DeepCollectionEquality().hash(_highlights));

@override
String toString() {
  return 'PostSearchResult(type: $type, post: $post, score: $score, highlights: $highlights)';
}


}

/// @nodoc
abstract mixin class _$PostSearchResultCopyWith<$Res> implements $PostSearchResultCopyWith<$Res> {
  factory _$PostSearchResultCopyWith(_PostSearchResult value, $Res Function(_PostSearchResult) _then) = __$PostSearchResultCopyWithImpl;
@override @useResult
$Res call({
 PostSearchResultTypeType type, PostModel post, double? score, List<String>? highlights
});


@override $PostModelCopyWith<$Res> get post;

}
/// @nodoc
class __$PostSearchResultCopyWithImpl<$Res>
    implements _$PostSearchResultCopyWith<$Res> {
  __$PostSearchResultCopyWithImpl(this._self, this._then);

  final _PostSearchResult _self;
  final $Res Function(_PostSearchResult) _then;

/// Create a copy of PostSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? post = null,Object? score = freezed,Object? highlights = freezed,}) {
  return _then(_PostSearchResult(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PostSearchResultTypeType,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as PostModel,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double?,highlights: freezed == highlights ? _self._highlights : highlights // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of PostSearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostModelCopyWith<$Res> get post {
  
  return $PostModelCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}
}

// dart format on
