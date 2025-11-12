// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionCreateRequest {

@JsonKey(name: 'parentID') String? get parentId; String? get title;
/// Create a copy of SessionCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionCreateRequestCopyWith<SessionCreateRequest> get copyWith => _$SessionCreateRequestCopyWithImpl<SessionCreateRequest>(this as SessionCreateRequest, _$identity);

  /// Serializes this SessionCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionCreateRequest&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parentId,title);

@override
String toString() {
  return 'SessionCreateRequest(parentId: $parentId, title: $title)';
}


}

/// @nodoc
abstract mixin class $SessionCreateRequestCopyWith<$Res>  {
  factory $SessionCreateRequestCopyWith(SessionCreateRequest value, $Res Function(SessionCreateRequest) _then) = _$SessionCreateRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'parentID') String? parentId, String? title
});




}
/// @nodoc
class _$SessionCreateRequestCopyWithImpl<$Res>
    implements $SessionCreateRequestCopyWith<$Res> {
  _$SessionCreateRequestCopyWithImpl(this._self, this._then);

  final SessionCreateRequest _self;
  final $Res Function(SessionCreateRequest) _then;

/// Create a copy of SessionCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parentId = freezed,Object? title = freezed,}) {
  return _then(_self.copyWith(
parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionCreateRequest].
extension SessionCreateRequestPatterns on SessionCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _SessionCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SessionCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'parentID')  String? parentId,  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionCreateRequest() when $default != null:
return $default(_that.parentId,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'parentID')  String? parentId,  String? title)  $default,) {final _that = this;
switch (_that) {
case _SessionCreateRequest():
return $default(_that.parentId,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'parentID')  String? parentId,  String? title)?  $default,) {final _that = this;
switch (_that) {
case _SessionCreateRequest() when $default != null:
return $default(_that.parentId,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionCreateRequest implements SessionCreateRequest {
  const _SessionCreateRequest({@JsonKey(name: 'parentID') this.parentId, this.title});
  factory _SessionCreateRequest.fromJson(Map<String, dynamic> json) => _$SessionCreateRequestFromJson(json);

@override@JsonKey(name: 'parentID') final  String? parentId;
@override final  String? title;

/// Create a copy of SessionCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionCreateRequestCopyWith<_SessionCreateRequest> get copyWith => __$SessionCreateRequestCopyWithImpl<_SessionCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionCreateRequest&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parentId,title);

@override
String toString() {
  return 'SessionCreateRequest(parentId: $parentId, title: $title)';
}


}

/// @nodoc
abstract mixin class _$SessionCreateRequestCopyWith<$Res> implements $SessionCreateRequestCopyWith<$Res> {
  factory _$SessionCreateRequestCopyWith(_SessionCreateRequest value, $Res Function(_SessionCreateRequest) _then) = __$SessionCreateRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'parentID') String? parentId, String? title
});




}
/// @nodoc
class __$SessionCreateRequestCopyWithImpl<$Res>
    implements _$SessionCreateRequestCopyWith<$Res> {
  __$SessionCreateRequestCopyWithImpl(this._self, this._then);

  final _SessionCreateRequest _self;
  final $Res Function(_SessionCreateRequest) _then;

/// Create a copy of SessionCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parentId = freezed,Object? title = freezed,}) {
  return _then(_SessionCreateRequest(
parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
