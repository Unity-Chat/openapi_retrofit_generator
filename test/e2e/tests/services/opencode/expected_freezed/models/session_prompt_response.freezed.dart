// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_prompt_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionPromptResponse {

 AssistantMessage get info; List<PartModel> get parts;
/// Create a copy of SessionPromptResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionPromptResponseCopyWith<SessionPromptResponse> get copyWith => _$SessionPromptResponseCopyWithImpl<SessionPromptResponse>(this as SessionPromptResponse, _$identity);

  /// Serializes this SessionPromptResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionPromptResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.parts, parts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(parts));

@override
String toString() {
  return 'SessionPromptResponse(info: $info, parts: $parts)';
}


}

/// @nodoc
abstract mixin class $SessionPromptResponseCopyWith<$Res>  {
  factory $SessionPromptResponseCopyWith(SessionPromptResponse value, $Res Function(SessionPromptResponse) _then) = _$SessionPromptResponseCopyWithImpl;
@useResult
$Res call({
 AssistantMessage info, List<PartModel> parts
});


$AssistantMessageCopyWith<$Res> get info;

}
/// @nodoc
class _$SessionPromptResponseCopyWithImpl<$Res>
    implements $SessionPromptResponseCopyWith<$Res> {
  _$SessionPromptResponseCopyWithImpl(this._self, this._then);

  final SessionPromptResponse _self;
  final $Res Function(SessionPromptResponse) _then;

/// Create a copy of SessionPromptResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? parts = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as AssistantMessage,parts: null == parts ? _self.parts : parts // ignore: cast_nullable_to_non_nullable
as List<PartModel>,
  ));
}
/// Create a copy of SessionPromptResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessageCopyWith<$Res> get info {
  
  return $AssistantMessageCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}


/// Adds pattern-matching-related methods to [SessionPromptResponse].
extension SessionPromptResponsePatterns on SessionPromptResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionPromptResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionPromptResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionPromptResponse value)  $default,){
final _that = this;
switch (_that) {
case _SessionPromptResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionPromptResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SessionPromptResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AssistantMessage info,  List<PartModel> parts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionPromptResponse() when $default != null:
return $default(_that.info,_that.parts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AssistantMessage info,  List<PartModel> parts)  $default,) {final _that = this;
switch (_that) {
case _SessionPromptResponse():
return $default(_that.info,_that.parts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AssistantMessage info,  List<PartModel> parts)?  $default,) {final _that = this;
switch (_that) {
case _SessionPromptResponse() when $default != null:
return $default(_that.info,_that.parts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionPromptResponse implements SessionPromptResponse {
  const _SessionPromptResponse({required this.info, required final  List<PartModel> parts}): _parts = parts;
  factory _SessionPromptResponse.fromJson(Map<String, dynamic> json) => _$SessionPromptResponseFromJson(json);

@override final  AssistantMessage info;
 final  List<PartModel> _parts;
@override List<PartModel> get parts {
  if (_parts is EqualUnmodifiableListView) return _parts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parts);
}


/// Create a copy of SessionPromptResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionPromptResponseCopyWith<_SessionPromptResponse> get copyWith => __$SessionPromptResponseCopyWithImpl<_SessionPromptResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionPromptResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionPromptResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other._parts, _parts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(_parts));

@override
String toString() {
  return 'SessionPromptResponse(info: $info, parts: $parts)';
}


}

/// @nodoc
abstract mixin class _$SessionPromptResponseCopyWith<$Res> implements $SessionPromptResponseCopyWith<$Res> {
  factory _$SessionPromptResponseCopyWith(_SessionPromptResponse value, $Res Function(_SessionPromptResponse) _then) = __$SessionPromptResponseCopyWithImpl;
@override @useResult
$Res call({
 AssistantMessage info, List<PartModel> parts
});


@override $AssistantMessageCopyWith<$Res> get info;

}
/// @nodoc
class __$SessionPromptResponseCopyWithImpl<$Res>
    implements _$SessionPromptResponseCopyWith<$Res> {
  __$SessionPromptResponseCopyWithImpl(this._self, this._then);

  final _SessionPromptResponse _self;
  final $Res Function(_SessionPromptResponse) _then;

/// Create a copy of SessionPromptResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? parts = null,}) {
  return _then(_SessionPromptResponse(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as AssistantMessage,parts: null == parts ? _self._parts : parts // ignore: cast_nullable_to_non_nullable
as List<PartModel>,
  ));
}

/// Create a copy of SessionPromptResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessageCopyWith<$Res> get info {
  
  return $AssistantMessageCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}

// dart format on
