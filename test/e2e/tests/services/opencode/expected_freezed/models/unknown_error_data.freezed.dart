// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unknown_error_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnknownErrorData {

 String get message;
/// Create a copy of UnknownErrorData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownErrorDataCopyWith<UnknownErrorData> get copyWith => _$UnknownErrorDataCopyWithImpl<UnknownErrorData>(this as UnknownErrorData, _$identity);

  /// Serializes this UnknownErrorData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownErrorData&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'UnknownErrorData(message: $message)';
}


}

/// @nodoc
abstract mixin class $UnknownErrorDataCopyWith<$Res>  {
  factory $UnknownErrorDataCopyWith(UnknownErrorData value, $Res Function(UnknownErrorData) _then) = _$UnknownErrorDataCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$UnknownErrorDataCopyWithImpl<$Res>
    implements $UnknownErrorDataCopyWith<$Res> {
  _$UnknownErrorDataCopyWithImpl(this._self, this._then);

  final UnknownErrorData _self;
  final $Res Function(UnknownErrorData) _then;

/// Create a copy of UnknownErrorData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UnknownErrorData].
extension UnknownErrorDataPatterns on UnknownErrorData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnknownErrorData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnknownErrorData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnknownErrorData value)  $default,){
final _that = this;
switch (_that) {
case _UnknownErrorData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnknownErrorData value)?  $default,){
final _that = this;
switch (_that) {
case _UnknownErrorData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnknownErrorData() when $default != null:
return $default(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message)  $default,) {final _that = this;
switch (_that) {
case _UnknownErrorData():
return $default(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message)?  $default,) {final _that = this;
switch (_that) {
case _UnknownErrorData() when $default != null:
return $default(_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnknownErrorData implements UnknownErrorData {
  const _UnknownErrorData({required this.message});
  factory _UnknownErrorData.fromJson(Map<String, dynamic> json) => _$UnknownErrorDataFromJson(json);

@override final  String message;

/// Create a copy of UnknownErrorData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnknownErrorDataCopyWith<_UnknownErrorData> get copyWith => __$UnknownErrorDataCopyWithImpl<_UnknownErrorData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnknownErrorDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnknownErrorData&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'UnknownErrorData(message: $message)';
}


}

/// @nodoc
abstract mixin class _$UnknownErrorDataCopyWith<$Res> implements $UnknownErrorDataCopyWith<$Res> {
  factory _$UnknownErrorDataCopyWith(_UnknownErrorData value, $Res Function(_UnknownErrorData) _then) = __$UnknownErrorDataCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$UnknownErrorDataCopyWithImpl<$Res>
    implements _$UnknownErrorDataCopyWith<$Res> {
  __$UnknownErrorDataCopyWithImpl(this._self, this._then);

  final _UnknownErrorData _self;
  final $Res Function(_UnknownErrorData) _then;

/// Create a copy of UnknownErrorData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_UnknownErrorData(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
