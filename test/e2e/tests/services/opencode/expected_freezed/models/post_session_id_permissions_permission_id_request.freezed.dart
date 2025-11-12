// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_session_id_permissions_permission_id_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostSessionIdPermissionsPermissionIdRequest {

 PostSessionIdPermissionsPermissionIdRequestResponseResponse get response;
/// Create a copy of PostSessionIdPermissionsPermissionIdRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostSessionIdPermissionsPermissionIdRequestCopyWith<PostSessionIdPermissionsPermissionIdRequest> get copyWith => _$PostSessionIdPermissionsPermissionIdRequestCopyWithImpl<PostSessionIdPermissionsPermissionIdRequest>(this as PostSessionIdPermissionsPermissionIdRequest, _$identity);

  /// Serializes this PostSessionIdPermissionsPermissionIdRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostSessionIdPermissionsPermissionIdRequest&&(identical(other.response, response) || other.response == response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,response);

@override
String toString() {
  return 'PostSessionIdPermissionsPermissionIdRequest(response: $response)';
}


}

/// @nodoc
abstract mixin class $PostSessionIdPermissionsPermissionIdRequestCopyWith<$Res>  {
  factory $PostSessionIdPermissionsPermissionIdRequestCopyWith(PostSessionIdPermissionsPermissionIdRequest value, $Res Function(PostSessionIdPermissionsPermissionIdRequest) _then) = _$PostSessionIdPermissionsPermissionIdRequestCopyWithImpl;
@useResult
$Res call({
 PostSessionIdPermissionsPermissionIdRequestResponseResponse response
});




}
/// @nodoc
class _$PostSessionIdPermissionsPermissionIdRequestCopyWithImpl<$Res>
    implements $PostSessionIdPermissionsPermissionIdRequestCopyWith<$Res> {
  _$PostSessionIdPermissionsPermissionIdRequestCopyWithImpl(this._self, this._then);

  final PostSessionIdPermissionsPermissionIdRequest _self;
  final $Res Function(PostSessionIdPermissionsPermissionIdRequest) _then;

/// Create a copy of PostSessionIdPermissionsPermissionIdRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? response = null,}) {
  return _then(_self.copyWith(
response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as PostSessionIdPermissionsPermissionIdRequestResponseResponse,
  ));
}

}


/// Adds pattern-matching-related methods to [PostSessionIdPermissionsPermissionIdRequest].
extension PostSessionIdPermissionsPermissionIdRequestPatterns on PostSessionIdPermissionsPermissionIdRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostSessionIdPermissionsPermissionIdRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostSessionIdPermissionsPermissionIdRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostSessionIdPermissionsPermissionIdRequest value)  $default,){
final _that = this;
switch (_that) {
case _PostSessionIdPermissionsPermissionIdRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostSessionIdPermissionsPermissionIdRequest value)?  $default,){
final _that = this;
switch (_that) {
case _PostSessionIdPermissionsPermissionIdRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PostSessionIdPermissionsPermissionIdRequestResponseResponse response)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostSessionIdPermissionsPermissionIdRequest() when $default != null:
return $default(_that.response);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PostSessionIdPermissionsPermissionIdRequestResponseResponse response)  $default,) {final _that = this;
switch (_that) {
case _PostSessionIdPermissionsPermissionIdRequest():
return $default(_that.response);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PostSessionIdPermissionsPermissionIdRequestResponseResponse response)?  $default,) {final _that = this;
switch (_that) {
case _PostSessionIdPermissionsPermissionIdRequest() when $default != null:
return $default(_that.response);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostSessionIdPermissionsPermissionIdRequest implements PostSessionIdPermissionsPermissionIdRequest {
  const _PostSessionIdPermissionsPermissionIdRequest({required this.response});
  factory _PostSessionIdPermissionsPermissionIdRequest.fromJson(Map<String, dynamic> json) => _$PostSessionIdPermissionsPermissionIdRequestFromJson(json);

@override final  PostSessionIdPermissionsPermissionIdRequestResponseResponse response;

/// Create a copy of PostSessionIdPermissionsPermissionIdRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostSessionIdPermissionsPermissionIdRequestCopyWith<_PostSessionIdPermissionsPermissionIdRequest> get copyWith => __$PostSessionIdPermissionsPermissionIdRequestCopyWithImpl<_PostSessionIdPermissionsPermissionIdRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostSessionIdPermissionsPermissionIdRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostSessionIdPermissionsPermissionIdRequest&&(identical(other.response, response) || other.response == response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,response);

@override
String toString() {
  return 'PostSessionIdPermissionsPermissionIdRequest(response: $response)';
}


}

/// @nodoc
abstract mixin class _$PostSessionIdPermissionsPermissionIdRequestCopyWith<$Res> implements $PostSessionIdPermissionsPermissionIdRequestCopyWith<$Res> {
  factory _$PostSessionIdPermissionsPermissionIdRequestCopyWith(_PostSessionIdPermissionsPermissionIdRequest value, $Res Function(_PostSessionIdPermissionsPermissionIdRequest) _then) = __$PostSessionIdPermissionsPermissionIdRequestCopyWithImpl;
@override @useResult
$Res call({
 PostSessionIdPermissionsPermissionIdRequestResponseResponse response
});




}
/// @nodoc
class __$PostSessionIdPermissionsPermissionIdRequestCopyWithImpl<$Res>
    implements _$PostSessionIdPermissionsPermissionIdRequestCopyWith<$Res> {
  __$PostSessionIdPermissionsPermissionIdRequestCopyWithImpl(this._self, this._then);

  final _PostSessionIdPermissionsPermissionIdRequest _self;
  final $Res Function(_PostSessionIdPermissionsPermissionIdRequest) _then;

/// Create a copy of PostSessionIdPermissionsPermissionIdRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? response = null,}) {
  return _then(_PostSessionIdPermissionsPermissionIdRequest(
response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as PostSessionIdPermissionsPermissionIdRequestResponseResponse,
  ));
}


}

// dart format on
