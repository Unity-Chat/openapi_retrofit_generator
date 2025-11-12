// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_auth_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProviderAuthError {

 String get name;@JsonKey(name: 'ProviderAuthErrorData') ProviderAuthErrorData get providerAuthErrorData;
/// Create a copy of ProviderAuthError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderAuthErrorCopyWith<ProviderAuthError> get copyWith => _$ProviderAuthErrorCopyWithImpl<ProviderAuthError>(this as ProviderAuthError, _$identity);

  /// Serializes this ProviderAuthError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderAuthError&&(identical(other.name, name) || other.name == name)&&(identical(other.providerAuthErrorData, providerAuthErrorData) || other.providerAuthErrorData == providerAuthErrorData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,providerAuthErrorData);

@override
String toString() {
  return 'ProviderAuthError(name: $name, providerAuthErrorData: $providerAuthErrorData)';
}


}

/// @nodoc
abstract mixin class $ProviderAuthErrorCopyWith<$Res>  {
  factory $ProviderAuthErrorCopyWith(ProviderAuthError value, $Res Function(ProviderAuthError) _then) = _$ProviderAuthErrorCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(name: 'ProviderAuthErrorData') ProviderAuthErrorData providerAuthErrorData
});


$ProviderAuthErrorDataCopyWith<$Res> get providerAuthErrorData;

}
/// @nodoc
class _$ProviderAuthErrorCopyWithImpl<$Res>
    implements $ProviderAuthErrorCopyWith<$Res> {
  _$ProviderAuthErrorCopyWithImpl(this._self, this._then);

  final ProviderAuthError _self;
  final $Res Function(ProviderAuthError) _then;

/// Create a copy of ProviderAuthError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? providerAuthErrorData = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,providerAuthErrorData: null == providerAuthErrorData ? _self.providerAuthErrorData : providerAuthErrorData // ignore: cast_nullable_to_non_nullable
as ProviderAuthErrorData,
  ));
}
/// Create a copy of ProviderAuthError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderAuthErrorDataCopyWith<$Res> get providerAuthErrorData {
  
  return $ProviderAuthErrorDataCopyWith<$Res>(_self.providerAuthErrorData, (value) {
    return _then(_self.copyWith(providerAuthErrorData: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProviderAuthError].
extension ProviderAuthErrorPatterns on ProviderAuthError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProviderAuthError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderAuthError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProviderAuthError value)  $default,){
final _that = this;
switch (_that) {
case _ProviderAuthError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProviderAuthError value)?  $default,){
final _that = this;
switch (_that) {
case _ProviderAuthError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'ProviderAuthErrorData')  ProviderAuthErrorData providerAuthErrorData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderAuthError() when $default != null:
return $default(_that.name,_that.providerAuthErrorData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'ProviderAuthErrorData')  ProviderAuthErrorData providerAuthErrorData)  $default,) {final _that = this;
switch (_that) {
case _ProviderAuthError():
return $default(_that.name,_that.providerAuthErrorData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(name: 'ProviderAuthErrorData')  ProviderAuthErrorData providerAuthErrorData)?  $default,) {final _that = this;
switch (_that) {
case _ProviderAuthError() when $default != null:
return $default(_that.name,_that.providerAuthErrorData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProviderAuthError implements ProviderAuthError {
  const _ProviderAuthError({required this.name, @JsonKey(name: 'ProviderAuthErrorData') required this.providerAuthErrorData});
  factory _ProviderAuthError.fromJson(Map<String, dynamic> json) => _$ProviderAuthErrorFromJson(json);

@override final  String name;
@override@JsonKey(name: 'ProviderAuthErrorData') final  ProviderAuthErrorData providerAuthErrorData;

/// Create a copy of ProviderAuthError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderAuthErrorCopyWith<_ProviderAuthError> get copyWith => __$ProviderAuthErrorCopyWithImpl<_ProviderAuthError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderAuthErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderAuthError&&(identical(other.name, name) || other.name == name)&&(identical(other.providerAuthErrorData, providerAuthErrorData) || other.providerAuthErrorData == providerAuthErrorData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,providerAuthErrorData);

@override
String toString() {
  return 'ProviderAuthError(name: $name, providerAuthErrorData: $providerAuthErrorData)';
}


}

/// @nodoc
abstract mixin class _$ProviderAuthErrorCopyWith<$Res> implements $ProviderAuthErrorCopyWith<$Res> {
  factory _$ProviderAuthErrorCopyWith(_ProviderAuthError value, $Res Function(_ProviderAuthError) _then) = __$ProviderAuthErrorCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(name: 'ProviderAuthErrorData') ProviderAuthErrorData providerAuthErrorData
});


@override $ProviderAuthErrorDataCopyWith<$Res> get providerAuthErrorData;

}
/// @nodoc
class __$ProviderAuthErrorCopyWithImpl<$Res>
    implements _$ProviderAuthErrorCopyWith<$Res> {
  __$ProviderAuthErrorCopyWithImpl(this._self, this._then);

  final _ProviderAuthError _self;
  final $Res Function(_ProviderAuthError) _then;

/// Create a copy of ProviderAuthError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? providerAuthErrorData = null,}) {
  return _then(_ProviderAuthError(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,providerAuthErrorData: null == providerAuthErrorData ? _self.providerAuthErrorData : providerAuthErrorData // ignore: cast_nullable_to_non_nullable
as ProviderAuthErrorData,
  ));
}

/// Create a copy of ProviderAuthError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderAuthErrorDataCopyWith<$Res> get providerAuthErrorData {
  
  return $ProviderAuthErrorDataCopyWith<$Res>(_self.providerAuthErrorData, (value) {
    return _then(_self.copyWith(providerAuthErrorData: value));
  });
}
}

// dart format on
