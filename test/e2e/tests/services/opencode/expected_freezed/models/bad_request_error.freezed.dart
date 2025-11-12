// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bad_request_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BadRequestError {

 dynamic get data; List<Map<String, dynamic>> get errors; bool get success;
/// Create a copy of BadRequestError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BadRequestErrorCopyWith<BadRequestError> get copyWith => _$BadRequestErrorCopyWithImpl<BadRequestError>(this as BadRequestError, _$identity);

  /// Serializes this BadRequestError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BadRequestError&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.errors, errors)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(errors),success);

@override
String toString() {
  return 'BadRequestError(data: $data, errors: $errors, success: $success)';
}


}

/// @nodoc
abstract mixin class $BadRequestErrorCopyWith<$Res>  {
  factory $BadRequestErrorCopyWith(BadRequestError value, $Res Function(BadRequestError) _then) = _$BadRequestErrorCopyWithImpl;
@useResult
$Res call({
 dynamic data, List<Map<String, dynamic>> errors, bool success
});




}
/// @nodoc
class _$BadRequestErrorCopyWithImpl<$Res>
    implements $BadRequestErrorCopyWith<$Res> {
  _$BadRequestErrorCopyWithImpl(this._self, this._then);

  final BadRequestError _self;
  final $Res Function(BadRequestError) _then;

/// Create a copy of BadRequestError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,Object? errors = null,Object? success = null,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,errors: null == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BadRequestError].
extension BadRequestErrorPatterns on BadRequestError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BadRequestError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BadRequestError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BadRequestError value)  $default,){
final _that = this;
switch (_that) {
case _BadRequestError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BadRequestError value)?  $default,){
final _that = this;
switch (_that) {
case _BadRequestError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic data,  List<Map<String, dynamic>> errors,  bool success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BadRequestError() when $default != null:
return $default(_that.data,_that.errors,_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic data,  List<Map<String, dynamic>> errors,  bool success)  $default,) {final _that = this;
switch (_that) {
case _BadRequestError():
return $default(_that.data,_that.errors,_that.success);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic data,  List<Map<String, dynamic>> errors,  bool success)?  $default,) {final _that = this;
switch (_that) {
case _BadRequestError() when $default != null:
return $default(_that.data,_that.errors,_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BadRequestError implements BadRequestError {
  const _BadRequestError({required this.data, required final  List<Map<String, dynamic>> errors, required this.success}): _errors = errors;
  factory _BadRequestError.fromJson(Map<String, dynamic> json) => _$BadRequestErrorFromJson(json);

@override final  dynamic data;
 final  List<Map<String, dynamic>> _errors;
@override List<Map<String, dynamic>> get errors {
  if (_errors is EqualUnmodifiableListView) return _errors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_errors);
}

@override final  bool success;

/// Create a copy of BadRequestError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BadRequestErrorCopyWith<_BadRequestError> get copyWith => __$BadRequestErrorCopyWithImpl<_BadRequestError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BadRequestErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BadRequestError&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other._errors, _errors)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(_errors),success);

@override
String toString() {
  return 'BadRequestError(data: $data, errors: $errors, success: $success)';
}


}

/// @nodoc
abstract mixin class _$BadRequestErrorCopyWith<$Res> implements $BadRequestErrorCopyWith<$Res> {
  factory _$BadRequestErrorCopyWith(_BadRequestError value, $Res Function(_BadRequestError) _then) = __$BadRequestErrorCopyWithImpl;
@override @useResult
$Res call({
 dynamic data, List<Map<String, dynamic>> errors, bool success
});




}
/// @nodoc
class __$BadRequestErrorCopyWithImpl<$Res>
    implements _$BadRequestErrorCopyWith<$Res> {
  __$BadRequestErrorCopyWithImpl(this._self, this._then);

  final _BadRequestError _self;
  final $Res Function(_BadRequestError) _then;

/// Create a copy of BadRequestError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,Object? errors = null,Object? success = null,}) {
  return _then(_BadRequestError(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,errors: null == errors ? _self._errors : errors // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
