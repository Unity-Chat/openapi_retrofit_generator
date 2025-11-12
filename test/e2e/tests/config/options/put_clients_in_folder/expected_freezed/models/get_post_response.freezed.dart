// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_post_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetPostResponse {

 String get id; String get title; String get content; String get authorId; PostStatus get status; DateTime get createdAt; int get viewCount; int get likeCount; String? get excerpt; User? get author; List<String>? get tags; List<Category>? get categories; DateTime? get publishedAt; dynamic get metadata; DateTime? get updatedAt; List<Comment>? get comments;
/// Create a copy of GetPostResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPostResponseCopyWith<GetPostResponse> get copyWith => _$GetPostResponseCopyWithImpl<GetPostResponse>(this as GetPostResponse, _$identity);

  /// Serializes this GetPostResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPostResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.authorId, authorId) || other.authorId == authorId)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.excerpt, excerpt) || other.excerpt == excerpt)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.categories, categories)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.comments, comments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,content,authorId,status,createdAt,viewCount,likeCount,excerpt,author,const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(categories),publishedAt,const DeepCollectionEquality().hash(metadata),updatedAt,const DeepCollectionEquality().hash(comments));

@override
String toString() {
  return 'GetPostResponse(id: $id, title: $title, content: $content, authorId: $authorId, status: $status, createdAt: $createdAt, viewCount: $viewCount, likeCount: $likeCount, excerpt: $excerpt, author: $author, tags: $tags, categories: $categories, publishedAt: $publishedAt, metadata: $metadata, updatedAt: $updatedAt, comments: $comments)';
}


}

/// @nodoc
abstract mixin class $GetPostResponseCopyWith<$Res>  {
  factory $GetPostResponseCopyWith(GetPostResponse value, $Res Function(GetPostResponse) _then) = _$GetPostResponseCopyWithImpl;
@useResult
$Res call({
 String id, String title, String content, String authorId, PostStatus status, DateTime createdAt, int viewCount, int likeCount, String? excerpt, User? author, List<String>? tags, List<Category>? categories, DateTime? publishedAt, dynamic metadata, DateTime? updatedAt, List<Comment>? comments
});


$UserCopyWith<$Res>? get author;

}
/// @nodoc
class _$GetPostResponseCopyWithImpl<$Res>
    implements $GetPostResponseCopyWith<$Res> {
  _$GetPostResponseCopyWithImpl(this._self, this._then);

  final GetPostResponse _self;
  final $Res Function(GetPostResponse) _then;

/// Create a copy of GetPostResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? content = null,Object? authorId = null,Object? status = null,Object? createdAt = null,Object? viewCount = null,Object? likeCount = null,Object? excerpt = freezed,Object? author = freezed,Object? tags = freezed,Object? categories = freezed,Object? publishedAt = freezed,Object? metadata = freezed,Object? updatedAt = freezed,Object? comments = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,authorId: null == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PostStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,viewCount: null == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as int,likeCount: null == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int,excerpt: freezed == excerpt ? _self.excerpt : excerpt // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as User?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<Category>?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as dynamic,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,comments: freezed == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as List<Comment>?,
  ));
}
/// Create a copy of GetPostResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetPostResponse].
extension GetPostResponsePatterns on GetPostResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPostResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPostResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPostResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetPostResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPostResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetPostResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String content,  String authorId,  PostStatus status,  DateTime createdAt,  int viewCount,  int likeCount,  String? excerpt,  User? author,  List<String>? tags,  List<Category>? categories,  DateTime? publishedAt,  dynamic metadata,  DateTime? updatedAt,  List<Comment>? comments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPostResponse() when $default != null:
return $default(_that.id,_that.title,_that.content,_that.authorId,_that.status,_that.createdAt,_that.viewCount,_that.likeCount,_that.excerpt,_that.author,_that.tags,_that.categories,_that.publishedAt,_that.metadata,_that.updatedAt,_that.comments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String content,  String authorId,  PostStatus status,  DateTime createdAt,  int viewCount,  int likeCount,  String? excerpt,  User? author,  List<String>? tags,  List<Category>? categories,  DateTime? publishedAt,  dynamic metadata,  DateTime? updatedAt,  List<Comment>? comments)  $default,) {final _that = this;
switch (_that) {
case _GetPostResponse():
return $default(_that.id,_that.title,_that.content,_that.authorId,_that.status,_that.createdAt,_that.viewCount,_that.likeCount,_that.excerpt,_that.author,_that.tags,_that.categories,_that.publishedAt,_that.metadata,_that.updatedAt,_that.comments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String content,  String authorId,  PostStatus status,  DateTime createdAt,  int viewCount,  int likeCount,  String? excerpt,  User? author,  List<String>? tags,  List<Category>? categories,  DateTime? publishedAt,  dynamic metadata,  DateTime? updatedAt,  List<Comment>? comments)?  $default,) {final _that = this;
switch (_that) {
case _GetPostResponse() when $default != null:
return $default(_that.id,_that.title,_that.content,_that.authorId,_that.status,_that.createdAt,_that.viewCount,_that.likeCount,_that.excerpt,_that.author,_that.tags,_that.categories,_that.publishedAt,_that.metadata,_that.updatedAt,_that.comments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetPostResponse implements GetPostResponse {
  const _GetPostResponse({required this.id, required this.title, required this.content, required this.authorId, required this.status, required this.createdAt, this.viewCount = 0, this.likeCount = 0, this.excerpt, this.author, final  List<String>? tags, final  List<Category>? categories, this.publishedAt, this.metadata, this.updatedAt, final  List<Comment>? comments}): _tags = tags,_categories = categories,_comments = comments;
  factory _GetPostResponse.fromJson(Map<String, dynamic> json) => _$GetPostResponseFromJson(json);

@override final  String id;
@override final  String title;
@override final  String content;
@override final  String authorId;
@override final  PostStatus status;
@override final  DateTime createdAt;
@override@JsonKey() final  int viewCount;
@override@JsonKey() final  int likeCount;
@override final  String? excerpt;
@override final  User? author;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Category>? _categories;
@override List<Category>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? publishedAt;
@override final  dynamic metadata;
@override final  DateTime? updatedAt;
 final  List<Comment>? _comments;
@override List<Comment>? get comments {
  final value = _comments;
  if (value == null) return null;
  if (_comments is EqualUnmodifiableListView) return _comments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GetPostResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPostResponseCopyWith<_GetPostResponse> get copyWith => __$GetPostResponseCopyWithImpl<_GetPostResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPostResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPostResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.authorId, authorId) || other.authorId == authorId)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.excerpt, excerpt) || other.excerpt == excerpt)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._categories, _categories)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._comments, _comments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,content,authorId,status,createdAt,viewCount,likeCount,excerpt,author,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_categories),publishedAt,const DeepCollectionEquality().hash(metadata),updatedAt,const DeepCollectionEquality().hash(_comments));

@override
String toString() {
  return 'GetPostResponse(id: $id, title: $title, content: $content, authorId: $authorId, status: $status, createdAt: $createdAt, viewCount: $viewCount, likeCount: $likeCount, excerpt: $excerpt, author: $author, tags: $tags, categories: $categories, publishedAt: $publishedAt, metadata: $metadata, updatedAt: $updatedAt, comments: $comments)';
}


}

/// @nodoc
abstract mixin class _$GetPostResponseCopyWith<$Res> implements $GetPostResponseCopyWith<$Res> {
  factory _$GetPostResponseCopyWith(_GetPostResponse value, $Res Function(_GetPostResponse) _then) = __$GetPostResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String content, String authorId, PostStatus status, DateTime createdAt, int viewCount, int likeCount, String? excerpt, User? author, List<String>? tags, List<Category>? categories, DateTime? publishedAt, dynamic metadata, DateTime? updatedAt, List<Comment>? comments
});


@override $UserCopyWith<$Res>? get author;

}
/// @nodoc
class __$GetPostResponseCopyWithImpl<$Res>
    implements _$GetPostResponseCopyWith<$Res> {
  __$GetPostResponseCopyWithImpl(this._self, this._then);

  final _GetPostResponse _self;
  final $Res Function(_GetPostResponse) _then;

/// Create a copy of GetPostResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? content = null,Object? authorId = null,Object? status = null,Object? createdAt = null,Object? viewCount = null,Object? likeCount = null,Object? excerpt = freezed,Object? author = freezed,Object? tags = freezed,Object? categories = freezed,Object? publishedAt = freezed,Object? metadata = freezed,Object? updatedAt = freezed,Object? comments = freezed,}) {
  return _then(_GetPostResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,authorId: null == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PostStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,viewCount: null == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as int,likeCount: null == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int,excerpt: freezed == excerpt ? _self.excerpt : excerpt // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as User?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<Category>?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as dynamic,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,comments: freezed == comments ? _self._comments : comments // ignore: cast_nullable_to_non_nullable
as List<Comment>?,
  ));
}

/// Create a copy of GetPostResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}

// dart format on
