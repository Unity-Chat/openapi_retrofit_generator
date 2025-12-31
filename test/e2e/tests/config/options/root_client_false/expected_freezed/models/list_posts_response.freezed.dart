// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_posts_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListPostsResponse {

 List<PostModel>? get posts; ListPostsResponsePagination? get pagination; Map<String, String>? get metadata;
/// Create a copy of ListPostsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPostsResponseCopyWith<ListPostsResponse> get copyWith => _$ListPostsResponseCopyWithImpl<ListPostsResponse>(this as ListPostsResponse, _$identity);

  /// Serializes this ListPostsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPostsResponse&&const DeepCollectionEquality().equals(other.posts, posts)&&(identical(other.pagination, pagination) || other.pagination == pagination)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(posts),pagination,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'ListPostsResponse(posts: $posts, pagination: $pagination, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ListPostsResponseCopyWith<$Res>  {
  factory $ListPostsResponseCopyWith(ListPostsResponse value, $Res Function(ListPostsResponse) _then) = _$ListPostsResponseCopyWithImpl;
@useResult
$Res call({
 List<PostModel>? posts, ListPostsResponsePagination? pagination, Map<String, String>? metadata
});


$ListPostsResponsePaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$ListPostsResponseCopyWithImpl<$Res>
    implements $ListPostsResponseCopyWith<$Res> {
  _$ListPostsResponseCopyWithImpl(this._self, this._then);

  final ListPostsResponse _self;
  final $Res Function(ListPostsResponse) _then;

/// Create a copy of ListPostsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? posts = freezed,Object? pagination = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
posts: freezed == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostModel>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as ListPostsResponsePagination?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}
/// Create a copy of ListPostsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListPostsResponsePaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $ListPostsResponsePaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [ListPostsResponse].
extension ListPostsResponsePatterns on ListPostsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListPostsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListPostsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListPostsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListPostsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListPostsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListPostsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PostModel>? posts,  ListPostsResponsePagination? pagination,  Map<String, String>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListPostsResponse() when $default != null:
return $default(_that.posts,_that.pagination,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PostModel>? posts,  ListPostsResponsePagination? pagination,  Map<String, String>? metadata)  $default,) {final _that = this;
switch (_that) {
case _ListPostsResponse():
return $default(_that.posts,_that.pagination,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PostModel>? posts,  ListPostsResponsePagination? pagination,  Map<String, String>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ListPostsResponse() when $default != null:
return $default(_that.posts,_that.pagination,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListPostsResponse implements ListPostsResponse {
  const _ListPostsResponse({final  List<PostModel>? posts, this.pagination, final  Map<String, String>? metadata}): _posts = posts,_metadata = metadata;
  factory _ListPostsResponse.fromJson(Map<String, dynamic> json) => _$ListPostsResponseFromJson(json);

 final  List<PostModel>? _posts;
@override List<PostModel>? get posts {
  final value = _posts;
  if (value == null) return null;
  if (_posts is EqualUnmodifiableListView) return _posts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ListPostsResponsePagination? pagination;
 final  Map<String, String>? _metadata;
@override Map<String, String>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ListPostsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListPostsResponseCopyWith<_ListPostsResponse> get copyWith => __$ListPostsResponseCopyWithImpl<_ListPostsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListPostsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListPostsResponse&&const DeepCollectionEquality().equals(other._posts, _posts)&&(identical(other.pagination, pagination) || other.pagination == pagination)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_posts),pagination,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'ListPostsResponse(posts: $posts, pagination: $pagination, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ListPostsResponseCopyWith<$Res> implements $ListPostsResponseCopyWith<$Res> {
  factory _$ListPostsResponseCopyWith(_ListPostsResponse value, $Res Function(_ListPostsResponse) _then) = __$ListPostsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<PostModel>? posts, ListPostsResponsePagination? pagination, Map<String, String>? metadata
});


@override $ListPostsResponsePaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$ListPostsResponseCopyWithImpl<$Res>
    implements _$ListPostsResponseCopyWith<$Res> {
  __$ListPostsResponseCopyWithImpl(this._self, this._then);

  final _ListPostsResponse _self;
  final $Res Function(_ListPostsResponse) _then;

/// Create a copy of ListPostsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? posts = freezed,Object? pagination = freezed,Object? metadata = freezed,}) {
  return _then(_ListPostsResponse(
posts: freezed == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostModel>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as ListPostsResponsePagination?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

/// Create a copy of ListPostsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListPostsResponsePaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $ListPostsResponsePaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}

// dart format on
