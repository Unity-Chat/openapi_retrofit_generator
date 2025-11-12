// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_log_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppLogRequest {

/// Service name for the log entry
 String get service;/// Log level
 AppLogRequestLevelLevel get level;/// Log message
 String get message;/// Additional metadata for the log entry
 Map<String, dynamic>? get extra;
/// Create a copy of AppLogRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppLogRequestCopyWith<AppLogRequest> get copyWith => _$AppLogRequestCopyWithImpl<AppLogRequest>(this as AppLogRequest, _$identity);

  /// Serializes this AppLogRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppLogRequest&&(identical(other.service, service) || other.service == service)&&(identical(other.level, level) || other.level == level)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.extra, extra));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,service,level,message,const DeepCollectionEquality().hash(extra));

@override
String toString() {
  return 'AppLogRequest(service: $service, level: $level, message: $message, extra: $extra)';
}


}

/// @nodoc
abstract mixin class $AppLogRequestCopyWith<$Res>  {
  factory $AppLogRequestCopyWith(AppLogRequest value, $Res Function(AppLogRequest) _then) = _$AppLogRequestCopyWithImpl;
@useResult
$Res call({
 String service, AppLogRequestLevelLevel level, String message, Map<String, dynamic>? extra
});




}
/// @nodoc
class _$AppLogRequestCopyWithImpl<$Res>
    implements $AppLogRequestCopyWith<$Res> {
  _$AppLogRequestCopyWithImpl(this._self, this._then);

  final AppLogRequest _self;
  final $Res Function(AppLogRequest) _then;

/// Create a copy of AppLogRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? service = null,Object? level = null,Object? message = null,Object? extra = freezed,}) {
  return _then(_self.copyWith(
service: null == service ? _self.service : service // ignore: cast_nullable_to_non_nullable
as String,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as AppLogRequestLevelLevel,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,extra: freezed == extra ? _self.extra : extra // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AppLogRequest].
extension AppLogRequestPatterns on AppLogRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppLogRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppLogRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppLogRequest value)  $default,){
final _that = this;
switch (_that) {
case _AppLogRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppLogRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AppLogRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String service,  AppLogRequestLevelLevel level,  String message,  Map<String, dynamic>? extra)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppLogRequest() when $default != null:
return $default(_that.service,_that.level,_that.message,_that.extra);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String service,  AppLogRequestLevelLevel level,  String message,  Map<String, dynamic>? extra)  $default,) {final _that = this;
switch (_that) {
case _AppLogRequest():
return $default(_that.service,_that.level,_that.message,_that.extra);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String service,  AppLogRequestLevelLevel level,  String message,  Map<String, dynamic>? extra)?  $default,) {final _that = this;
switch (_that) {
case _AppLogRequest() when $default != null:
return $default(_that.service,_that.level,_that.message,_that.extra);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AppLogRequest implements AppLogRequest {
  const _AppLogRequest({required this.service, required this.level, required this.message, final  Map<String, dynamic>? extra}): _extra = extra;
  factory _AppLogRequest.fromJson(Map<String, dynamic> json) => _$AppLogRequestFromJson(json);

/// Service name for the log entry
@override final  String service;
/// Log level
@override final  AppLogRequestLevelLevel level;
/// Log message
@override final  String message;
/// Additional metadata for the log entry
 final  Map<String, dynamic>? _extra;
/// Additional metadata for the log entry
@override Map<String, dynamic>? get extra {
  final value = _extra;
  if (value == null) return null;
  if (_extra is EqualUnmodifiableMapView) return _extra;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AppLogRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppLogRequestCopyWith<_AppLogRequest> get copyWith => __$AppLogRequestCopyWithImpl<_AppLogRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppLogRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppLogRequest&&(identical(other.service, service) || other.service == service)&&(identical(other.level, level) || other.level == level)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._extra, _extra));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,service,level,message,const DeepCollectionEquality().hash(_extra));

@override
String toString() {
  return 'AppLogRequest(service: $service, level: $level, message: $message, extra: $extra)';
}


}

/// @nodoc
abstract mixin class _$AppLogRequestCopyWith<$Res> implements $AppLogRequestCopyWith<$Res> {
  factory _$AppLogRequestCopyWith(_AppLogRequest value, $Res Function(_AppLogRequest) _then) = __$AppLogRequestCopyWithImpl;
@override @useResult
$Res call({
 String service, AppLogRequestLevelLevel level, String message, Map<String, dynamic>? extra
});




}
/// @nodoc
class __$AppLogRequestCopyWithImpl<$Res>
    implements _$AppLogRequestCopyWith<$Res> {
  __$AppLogRequestCopyWithImpl(this._self, this._then);

  final _AppLogRequest _self;
  final $Res Function(_AppLogRequest) _then;

/// Create a copy of AppLogRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? service = null,Object? level = null,Object? message = null,Object? extra = freezed,}) {
  return _then(_AppLogRequest(
service: null == service ? _self.service : service // ignore: cast_nullable_to_non_nullable
as String,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as AppLogRequestLevelLevel,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,extra: freezed == extra ? _self._extra : extra // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
