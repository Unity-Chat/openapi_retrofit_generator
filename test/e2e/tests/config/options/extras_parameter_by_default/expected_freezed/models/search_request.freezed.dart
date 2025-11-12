// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchRequest {

 String? get query; Map<String, String>? get filters;
/// Create a copy of SearchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchRequestCopyWith<SearchRequest> get copyWith => _$SearchRequestCopyWithImpl<SearchRequest>(this as SearchRequest, _$identity);

  /// Serializes this SearchRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchRequest&&(identical(other.query, query) || other.query == query)&&const DeepCollectionEquality().equals(other.filters, filters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,const DeepCollectionEquality().hash(filters));

@override
String toString() {
  return 'SearchRequest(query: $query, filters: $filters)';
}


}

/// @nodoc
abstract mixin class $SearchRequestCopyWith<$Res>  {
  factory $SearchRequestCopyWith(SearchRequest value, $Res Function(SearchRequest) _then) = _$SearchRequestCopyWithImpl;
@useResult
$Res call({
 String? query, Map<String, String>? filters
});




}
/// @nodoc
class _$SearchRequestCopyWithImpl<$Res>
    implements $SearchRequestCopyWith<$Res> {
  _$SearchRequestCopyWithImpl(this._self, this._then);

  final SearchRequest _self;
  final $Res Function(SearchRequest) _then;

/// Create a copy of SearchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = freezed,Object? filters = freezed,}) {
  return _then(_self.copyWith(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,filters: freezed == filters ? _self.filters : filters // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchRequest].
extension SearchRequestPatterns on SearchRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchRequest value)  $default,){
final _that = this;
switch (_that) {
case _SearchRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SearchRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? query,  Map<String, String>? filters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchRequest() when $default != null:
return $default(_that.query,_that.filters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? query,  Map<String, String>? filters)  $default,) {final _that = this;
switch (_that) {
case _SearchRequest():
return $default(_that.query,_that.filters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? query,  Map<String, String>? filters)?  $default,) {final _that = this;
switch (_that) {
case _SearchRequest() when $default != null:
return $default(_that.query,_that.filters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchRequest implements SearchRequest {
  const _SearchRequest({this.query, final  Map<String, String>? filters}): _filters = filters;
  factory _SearchRequest.fromJson(Map<String, dynamic> json) => _$SearchRequestFromJson(json);

@override final  String? query;
 final  Map<String, String>? _filters;
@override Map<String, String>? get filters {
  final value = _filters;
  if (value == null) return null;
  if (_filters is EqualUnmodifiableMapView) return _filters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchRequestCopyWith<_SearchRequest> get copyWith => __$SearchRequestCopyWithImpl<_SearchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchRequest&&(identical(other.query, query) || other.query == query)&&const DeepCollectionEquality().equals(other._filters, _filters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,const DeepCollectionEquality().hash(_filters));

@override
String toString() {
  return 'SearchRequest(query: $query, filters: $filters)';
}


}

/// @nodoc
abstract mixin class _$SearchRequestCopyWith<$Res> implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestCopyWith(_SearchRequest value, $Res Function(_SearchRequest) _then) = __$SearchRequestCopyWithImpl;
@override @useResult
$Res call({
 String? query, Map<String, String>? filters
});




}
/// @nodoc
class __$SearchRequestCopyWithImpl<$Res>
    implements _$SearchRequestCopyWith<$Res> {
  __$SearchRequestCopyWithImpl(this._self, this._then);

  final _SearchRequest _self;
  final $Res Function(_SearchRequest) _then;

/// Create a copy of SearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = freezed,Object? filters = freezed,}) {
  return _then(_SearchRequest(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,filters: freezed == filters ? _self._filters : filters // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

// dart format on
