// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_providers_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigProvidersResponse {

 List<Provider> get providers;@JsonKey(name: 'default') Map<String, String> get defaultField;
/// Create a copy of ConfigProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigProvidersResponseCopyWith<ConfigProvidersResponse> get copyWith => _$ConfigProvidersResponseCopyWithImpl<ConfigProvidersResponse>(this as ConfigProvidersResponse, _$identity);

  /// Serializes this ConfigProvidersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigProvidersResponse&&const DeepCollectionEquality().equals(other.providers, providers)&&const DeepCollectionEquality().equals(other.defaultField, defaultField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(providers),const DeepCollectionEquality().hash(defaultField));

@override
String toString() {
  return 'ConfigProvidersResponse(providers: $providers, defaultField: $defaultField)';
}


}

/// @nodoc
abstract mixin class $ConfigProvidersResponseCopyWith<$Res>  {
  factory $ConfigProvidersResponseCopyWith(ConfigProvidersResponse value, $Res Function(ConfigProvidersResponse) _then) = _$ConfigProvidersResponseCopyWithImpl;
@useResult
$Res call({
 List<Provider> providers,@JsonKey(name: 'default') Map<String, String> defaultField
});




}
/// @nodoc
class _$ConfigProvidersResponseCopyWithImpl<$Res>
    implements $ConfigProvidersResponseCopyWith<$Res> {
  _$ConfigProvidersResponseCopyWithImpl(this._self, this._then);

  final ConfigProvidersResponse _self;
  final $Res Function(ConfigProvidersResponse) _then;

/// Create a copy of ConfigProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? providers = null,Object? defaultField = null,}) {
  return _then(_self.copyWith(
providers: null == providers ? _self.providers : providers // ignore: cast_nullable_to_non_nullable
as List<Provider>,defaultField: null == defaultField ? _self.defaultField : defaultField // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigProvidersResponse].
extension ConfigProvidersResponsePatterns on ConfigProvidersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigProvidersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigProvidersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigProvidersResponse value)  $default,){
final _that = this;
switch (_that) {
case _ConfigProvidersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigProvidersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigProvidersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Provider> providers, @JsonKey(name: 'default')  Map<String, String> defaultField)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigProvidersResponse() when $default != null:
return $default(_that.providers,_that.defaultField);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Provider> providers, @JsonKey(name: 'default')  Map<String, String> defaultField)  $default,) {final _that = this;
switch (_that) {
case _ConfigProvidersResponse():
return $default(_that.providers,_that.defaultField);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Provider> providers, @JsonKey(name: 'default')  Map<String, String> defaultField)?  $default,) {final _that = this;
switch (_that) {
case _ConfigProvidersResponse() when $default != null:
return $default(_that.providers,_that.defaultField);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigProvidersResponse implements ConfigProvidersResponse {
  const _ConfigProvidersResponse({required final  List<Provider> providers, @JsonKey(name: 'default') required final  Map<String, String> defaultField}): _providers = providers,_defaultField = defaultField;
  factory _ConfigProvidersResponse.fromJson(Map<String, dynamic> json) => _$ConfigProvidersResponseFromJson(json);

 final  List<Provider> _providers;
@override List<Provider> get providers {
  if (_providers is EqualUnmodifiableListView) return _providers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_providers);
}

 final  Map<String, String> _defaultField;
@override@JsonKey(name: 'default') Map<String, String> get defaultField {
  if (_defaultField is EqualUnmodifiableMapView) return _defaultField;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_defaultField);
}


/// Create a copy of ConfigProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigProvidersResponseCopyWith<_ConfigProvidersResponse> get copyWith => __$ConfigProvidersResponseCopyWithImpl<_ConfigProvidersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigProvidersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigProvidersResponse&&const DeepCollectionEquality().equals(other._providers, _providers)&&const DeepCollectionEquality().equals(other._defaultField, _defaultField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_providers),const DeepCollectionEquality().hash(_defaultField));

@override
String toString() {
  return 'ConfigProvidersResponse(providers: $providers, defaultField: $defaultField)';
}


}

/// @nodoc
abstract mixin class _$ConfigProvidersResponseCopyWith<$Res> implements $ConfigProvidersResponseCopyWith<$Res> {
  factory _$ConfigProvidersResponseCopyWith(_ConfigProvidersResponse value, $Res Function(_ConfigProvidersResponse) _then) = __$ConfigProvidersResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Provider> providers,@JsonKey(name: 'default') Map<String, String> defaultField
});




}
/// @nodoc
class __$ConfigProvidersResponseCopyWithImpl<$Res>
    implements _$ConfigProvidersResponseCopyWith<$Res> {
  __$ConfigProvidersResponseCopyWithImpl(this._self, this._then);

  final _ConfigProvidersResponse _self;
  final $Res Function(_ConfigProvidersResponse) _then;

/// Create a copy of ConfigProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? providers = null,Object? defaultField = null,}) {
  return _then(_ConfigProvidersResponse(
providers: null == providers ? _self._providers : providers // ignore: cast_nullable_to_non_nullable
as List<Provider>,defaultField: null == defaultField ? _self._defaultField : defaultField // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}


}

// dart format on
