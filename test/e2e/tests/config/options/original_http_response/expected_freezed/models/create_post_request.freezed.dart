// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_post_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePostRequest {

 String get title; String get content; String get authorId; List<String>? get tags; DateTime? get publishAt; dynamic get metadata;
/// Create a copy of CreatePostRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePostRequestCopyWith<CreatePostRequest> get copyWith => _$CreatePostRequestCopyWithImpl<CreatePostRequest>(this as CreatePostRequest, _$identity);

  /// Serializes this CreatePostRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePostRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.authorId, authorId) || other.authorId == authorId)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.publishAt, publishAt) || other.publishAt == publishAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,content,authorId,const DeepCollectionEquality().hash(tags),publishAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreatePostRequest(title: $title, content: $content, authorId: $authorId, tags: $tags, publishAt: $publishAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreatePostRequestCopyWith<$Res>  {
  factory $CreatePostRequestCopyWith(CreatePostRequest value, $Res Function(CreatePostRequest) _then) = _$CreatePostRequestCopyWithImpl;
@useResult
$Res call({
 String title, String content, String authorId, List<String>? tags, DateTime? publishAt, dynamic metadata
});




}
/// @nodoc
class _$CreatePostRequestCopyWithImpl<$Res>
    implements $CreatePostRequestCopyWith<$Res> {
  _$CreatePostRequestCopyWithImpl(this._self, this._then);

  final CreatePostRequest _self;
  final $Res Function(CreatePostRequest) _then;

/// Create a copy of CreatePostRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? content = null,Object? authorId = null,Object? tags = freezed,Object? publishAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,authorId: null == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,publishAt: freezed == publishAt ? _self.publishAt : publishAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePostRequest].
extension CreatePostRequestPatterns on CreatePostRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePostRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePostRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePostRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreatePostRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePostRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePostRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String content,  String authorId,  List<String>? tags,  DateTime? publishAt,  dynamic metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePostRequest() when $default != null:
return $default(_that.title,_that.content,_that.authorId,_that.tags,_that.publishAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String content,  String authorId,  List<String>? tags,  DateTime? publishAt,  dynamic metadata)  $default,) {final _that = this;
switch (_that) {
case _CreatePostRequest():
return $default(_that.title,_that.content,_that.authorId,_that.tags,_that.publishAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String content,  String authorId,  List<String>? tags,  DateTime? publishAt,  dynamic metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreatePostRequest() when $default != null:
return $default(_that.title,_that.content,_that.authorId,_that.tags,_that.publishAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePostRequest implements CreatePostRequest {
  const _CreatePostRequest({required this.title, required this.content, required this.authorId, final  List<String>? tags, this.publishAt, this.metadata}): _tags = tags;
  factory _CreatePostRequest.fromJson(Map<String, dynamic> json) => _$CreatePostRequestFromJson(json);

@override final  String title;
@override final  String content;
@override final  String authorId;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? publishAt;
@override final  dynamic metadata;

/// Create a copy of CreatePostRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePostRequestCopyWith<_CreatePostRequest> get copyWith => __$CreatePostRequestCopyWithImpl<_CreatePostRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePostRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePostRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.authorId, authorId) || other.authorId == authorId)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.publishAt, publishAt) || other.publishAt == publishAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,content,authorId,const DeepCollectionEquality().hash(_tags),publishAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreatePostRequest(title: $title, content: $content, authorId: $authorId, tags: $tags, publishAt: $publishAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreatePostRequestCopyWith<$Res> implements $CreatePostRequestCopyWith<$Res> {
  factory _$CreatePostRequestCopyWith(_CreatePostRequest value, $Res Function(_CreatePostRequest) _then) = __$CreatePostRequestCopyWithImpl;
@override @useResult
$Res call({
 String title, String content, String authorId, List<String>? tags, DateTime? publishAt, dynamic metadata
});




}
/// @nodoc
class __$CreatePostRequestCopyWithImpl<$Res>
    implements _$CreatePostRequestCopyWith<$Res> {
  __$CreatePostRequestCopyWithImpl(this._self, this._then);

  final _CreatePostRequest _self;
  final $Res Function(_CreatePostRequest) _then;

/// Create a copy of CreatePostRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? content = null,Object? authorId = null,Object? tags = freezed,Object? publishAt = freezed,Object? metadata = freezed,}) {
  return _then(_CreatePostRequest(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,authorId: null == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,publishAt: freezed == publishAt ? _self.publishAt : publishAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
