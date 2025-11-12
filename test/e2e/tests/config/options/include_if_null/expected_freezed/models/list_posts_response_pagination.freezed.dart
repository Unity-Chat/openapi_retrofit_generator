// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_posts_response_pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListPostsResponsePagination {

@JsonKey(includeIfNull: false) int? get page;@JsonKey(includeIfNull: false) int? get total;@JsonKey(includeIfNull: false) bool? get hasNext;
/// Create a copy of ListPostsResponsePagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPostsResponsePaginationCopyWith<ListPostsResponsePagination> get copyWith => _$ListPostsResponsePaginationCopyWithImpl<ListPostsResponsePagination>(this as ListPostsResponsePagination, _$identity);

  /// Serializes this ListPostsResponsePagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPostsResponsePagination&&(identical(other.page, page) || other.page == page)&&(identical(other.total, total) || other.total == total)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,total,hasNext);

@override
String toString() {
  return 'ListPostsResponsePagination(page: $page, total: $total, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class $ListPostsResponsePaginationCopyWith<$Res>  {
  factory $ListPostsResponsePaginationCopyWith(ListPostsResponsePagination value, $Res Function(ListPostsResponsePagination) _then) = _$ListPostsResponsePaginationCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) int? page,@JsonKey(includeIfNull: false) int? total,@JsonKey(includeIfNull: false) bool? hasNext
});




}
/// @nodoc
class _$ListPostsResponsePaginationCopyWithImpl<$Res>
    implements $ListPostsResponsePaginationCopyWith<$Res> {
  _$ListPostsResponsePaginationCopyWithImpl(this._self, this._then);

  final ListPostsResponsePagination _self;
  final $Res Function(ListPostsResponsePagination) _then;

/// Create a copy of ListPostsResponsePagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? total = freezed,Object? hasNext = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,hasNext: freezed == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ListPostsResponsePagination].
extension ListPostsResponsePaginationPatterns on ListPostsResponsePagination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListPostsResponsePagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListPostsResponsePagination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListPostsResponsePagination value)  $default,){
final _that = this;
switch (_that) {
case _ListPostsResponsePagination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListPostsResponsePagination value)?  $default,){
final _that = this;
switch (_that) {
case _ListPostsResponsePagination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  int? page, @JsonKey(includeIfNull: false)  int? total, @JsonKey(includeIfNull: false)  bool? hasNext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListPostsResponsePagination() when $default != null:
return $default(_that.page,_that.total,_that.hasNext);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  int? page, @JsonKey(includeIfNull: false)  int? total, @JsonKey(includeIfNull: false)  bool? hasNext)  $default,) {final _that = this;
switch (_that) {
case _ListPostsResponsePagination():
return $default(_that.page,_that.total,_that.hasNext);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  int? page, @JsonKey(includeIfNull: false)  int? total, @JsonKey(includeIfNull: false)  bool? hasNext)?  $default,) {final _that = this;
switch (_that) {
case _ListPostsResponsePagination() when $default != null:
return $default(_that.page,_that.total,_that.hasNext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListPostsResponsePagination implements ListPostsResponsePagination {
  const _ListPostsResponsePagination({@JsonKey(includeIfNull: false) this.page, @JsonKey(includeIfNull: false) this.total, @JsonKey(includeIfNull: false) this.hasNext});
  factory _ListPostsResponsePagination.fromJson(Map<String, dynamic> json) => _$ListPostsResponsePaginationFromJson(json);

@override@JsonKey(includeIfNull: false) final  int? page;
@override@JsonKey(includeIfNull: false) final  int? total;
@override@JsonKey(includeIfNull: false) final  bool? hasNext;

/// Create a copy of ListPostsResponsePagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListPostsResponsePaginationCopyWith<_ListPostsResponsePagination> get copyWith => __$ListPostsResponsePaginationCopyWithImpl<_ListPostsResponsePagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListPostsResponsePaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListPostsResponsePagination&&(identical(other.page, page) || other.page == page)&&(identical(other.total, total) || other.total == total)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,total,hasNext);

@override
String toString() {
  return 'ListPostsResponsePagination(page: $page, total: $total, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class _$ListPostsResponsePaginationCopyWith<$Res> implements $ListPostsResponsePaginationCopyWith<$Res> {
  factory _$ListPostsResponsePaginationCopyWith(_ListPostsResponsePagination value, $Res Function(_ListPostsResponsePagination) _then) = __$ListPostsResponsePaginationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) int? page,@JsonKey(includeIfNull: false) int? total,@JsonKey(includeIfNull: false) bool? hasNext
});




}
/// @nodoc
class __$ListPostsResponsePaginationCopyWithImpl<$Res>
    implements _$ListPostsResponsePaginationCopyWith<$Res> {
  __$ListPostsResponsePaginationCopyWithImpl(this._self, this._then);

  final _ListPostsResponsePagination _self;
  final $Res Function(_ListPostsResponsePagination) _then;

/// Create a copy of ListPostsResponsePagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? total = freezed,Object? hasNext = freezed,}) {
  return _then(_ListPostsResponsePagination(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,hasNext: freezed == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
