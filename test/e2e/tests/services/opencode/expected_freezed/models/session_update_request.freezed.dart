// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionUpdateRequest {

 String? get title;
/// Create a copy of SessionUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionUpdateRequestCopyWith<SessionUpdateRequest> get copyWith => _$SessionUpdateRequestCopyWithImpl<SessionUpdateRequest>(this as SessionUpdateRequest, _$identity);

  /// Serializes this SessionUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionUpdateRequest&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'SessionUpdateRequest(title: $title)';
}


}

/// @nodoc
abstract mixin class $SessionUpdateRequestCopyWith<$Res>  {
  factory $SessionUpdateRequestCopyWith(SessionUpdateRequest value, $Res Function(SessionUpdateRequest) _then) = _$SessionUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String? title
});




}
/// @nodoc
class _$SessionUpdateRequestCopyWithImpl<$Res>
    implements $SessionUpdateRequestCopyWith<$Res> {
  _$SessionUpdateRequestCopyWithImpl(this._self, this._then);

  final SessionUpdateRequest _self;
  final $Res Function(SessionUpdateRequest) _then;

/// Create a copy of SessionUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionUpdateRequest].
extension SessionUpdateRequestPatterns on SessionUpdateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _SessionUpdateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SessionUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionUpdateRequest() when $default != null:
return $default(_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title)  $default,) {final _that = this;
switch (_that) {
case _SessionUpdateRequest():
return $default(_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title)?  $default,) {final _that = this;
switch (_that) {
case _SessionUpdateRequest() when $default != null:
return $default(_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionUpdateRequest implements SessionUpdateRequest {
  const _SessionUpdateRequest({this.title});
  factory _SessionUpdateRequest.fromJson(Map<String, dynamic> json) => _$SessionUpdateRequestFromJson(json);

@override final  String? title;

/// Create a copy of SessionUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionUpdateRequestCopyWith<_SessionUpdateRequest> get copyWith => __$SessionUpdateRequestCopyWithImpl<_SessionUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionUpdateRequest&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'SessionUpdateRequest(title: $title)';
}


}

/// @nodoc
abstract mixin class _$SessionUpdateRequestCopyWith<$Res> implements $SessionUpdateRequestCopyWith<$Res> {
  factory _$SessionUpdateRequestCopyWith(_SessionUpdateRequest value, $Res Function(_SessionUpdateRequest) _then) = __$SessionUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? title
});




}
/// @nodoc
class __$SessionUpdateRequestCopyWithImpl<$Res>
    implements _$SessionUpdateRequestCopyWith<$Res> {
  __$SessionUpdateRequestCopyWithImpl(this._self, this._then);

  final _SessionUpdateRequest _self;
  final $Res Function(_SessionUpdateRequest) _then;

/// Create a copy of SessionUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,}) {
  return _then(_SessionUpdateRequest(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
