// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tui_show_toast_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TuiShowToastRequest {

 String get message; TuiShowToastRequestVariantVariant get variant; String? get title;
/// Create a copy of TuiShowToastRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TuiShowToastRequestCopyWith<TuiShowToastRequest> get copyWith => _$TuiShowToastRequestCopyWithImpl<TuiShowToastRequest>(this as TuiShowToastRequest, _$identity);

  /// Serializes this TuiShowToastRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TuiShowToastRequest&&(identical(other.message, message) || other.message == message)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,variant,title);

@override
String toString() {
  return 'TuiShowToastRequest(message: $message, variant: $variant, title: $title)';
}


}

/// @nodoc
abstract mixin class $TuiShowToastRequestCopyWith<$Res>  {
  factory $TuiShowToastRequestCopyWith(TuiShowToastRequest value, $Res Function(TuiShowToastRequest) _then) = _$TuiShowToastRequestCopyWithImpl;
@useResult
$Res call({
 String message, TuiShowToastRequestVariantVariant variant, String? title
});




}
/// @nodoc
class _$TuiShowToastRequestCopyWithImpl<$Res>
    implements $TuiShowToastRequestCopyWith<$Res> {
  _$TuiShowToastRequestCopyWithImpl(this._self, this._then);

  final TuiShowToastRequest _self;
  final $Res Function(TuiShowToastRequest) _then;

/// Create a copy of TuiShowToastRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? variant = null,Object? title = freezed,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,variant: null == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as TuiShowToastRequestVariantVariant,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TuiShowToastRequest].
extension TuiShowToastRequestPatterns on TuiShowToastRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TuiShowToastRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TuiShowToastRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TuiShowToastRequest value)  $default,){
final _that = this;
switch (_that) {
case _TuiShowToastRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TuiShowToastRequest value)?  $default,){
final _that = this;
switch (_that) {
case _TuiShowToastRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  TuiShowToastRequestVariantVariant variant,  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TuiShowToastRequest() when $default != null:
return $default(_that.message,_that.variant,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  TuiShowToastRequestVariantVariant variant,  String? title)  $default,) {final _that = this;
switch (_that) {
case _TuiShowToastRequest():
return $default(_that.message,_that.variant,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  TuiShowToastRequestVariantVariant variant,  String? title)?  $default,) {final _that = this;
switch (_that) {
case _TuiShowToastRequest() when $default != null:
return $default(_that.message,_that.variant,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TuiShowToastRequest implements TuiShowToastRequest {
  const _TuiShowToastRequest({required this.message, required this.variant, this.title});
  factory _TuiShowToastRequest.fromJson(Map<String, dynamic> json) => _$TuiShowToastRequestFromJson(json);

@override final  String message;
@override final  TuiShowToastRequestVariantVariant variant;
@override final  String? title;

/// Create a copy of TuiShowToastRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TuiShowToastRequestCopyWith<_TuiShowToastRequest> get copyWith => __$TuiShowToastRequestCopyWithImpl<_TuiShowToastRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TuiShowToastRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TuiShowToastRequest&&(identical(other.message, message) || other.message == message)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,variant,title);

@override
String toString() {
  return 'TuiShowToastRequest(message: $message, variant: $variant, title: $title)';
}


}

/// @nodoc
abstract mixin class _$TuiShowToastRequestCopyWith<$Res> implements $TuiShowToastRequestCopyWith<$Res> {
  factory _$TuiShowToastRequestCopyWith(_TuiShowToastRequest value, $Res Function(_TuiShowToastRequest) _then) = __$TuiShowToastRequestCopyWithImpl;
@override @useResult
$Res call({
 String message, TuiShowToastRequestVariantVariant variant, String? title
});




}
/// @nodoc
class __$TuiShowToastRequestCopyWithImpl<$Res>
    implements _$TuiShowToastRequestCopyWith<$Res> {
  __$TuiShowToastRequestCopyWithImpl(this._self, this._then);

  final _TuiShowToastRequest _self;
  final $Res Function(_TuiShowToastRequest) _then;

/// Create a copy of TuiShowToastRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? variant = null,Object? title = freezed,}) {
  return _then(_TuiShowToastRequest(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,variant: null == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as TuiShowToastRequestVariantVariant,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
