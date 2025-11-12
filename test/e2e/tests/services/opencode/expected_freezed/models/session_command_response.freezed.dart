// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_command_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionCommandResponse {

 AssistantMessage get info; List<PartModel> get parts;
/// Create a copy of SessionCommandResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionCommandResponseCopyWith<SessionCommandResponse> get copyWith => _$SessionCommandResponseCopyWithImpl<SessionCommandResponse>(this as SessionCommandResponse, _$identity);

  /// Serializes this SessionCommandResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionCommandResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.parts, parts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(parts));

@override
String toString() {
  return 'SessionCommandResponse(info: $info, parts: $parts)';
}


}

/// @nodoc
abstract mixin class $SessionCommandResponseCopyWith<$Res>  {
  factory $SessionCommandResponseCopyWith(SessionCommandResponse value, $Res Function(SessionCommandResponse) _then) = _$SessionCommandResponseCopyWithImpl;
@useResult
$Res call({
 AssistantMessage info, List<PartModel> parts
});


$AssistantMessageCopyWith<$Res> get info;

}
/// @nodoc
class _$SessionCommandResponseCopyWithImpl<$Res>
    implements $SessionCommandResponseCopyWith<$Res> {
  _$SessionCommandResponseCopyWithImpl(this._self, this._then);

  final SessionCommandResponse _self;
  final $Res Function(SessionCommandResponse) _then;

/// Create a copy of SessionCommandResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? parts = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as AssistantMessage,parts: null == parts ? _self.parts : parts // ignore: cast_nullable_to_non_nullable
as List<PartModel>,
  ));
}
/// Create a copy of SessionCommandResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessageCopyWith<$Res> get info {
  
  return $AssistantMessageCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}


/// Adds pattern-matching-related methods to [SessionCommandResponse].
extension SessionCommandResponsePatterns on SessionCommandResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionCommandResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionCommandResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionCommandResponse value)  $default,){
final _that = this;
switch (_that) {
case _SessionCommandResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionCommandResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SessionCommandResponse() when $default != null:
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
case _SessionCommandResponse() when $default != null:
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
case _SessionCommandResponse():
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
case _SessionCommandResponse() when $default != null:
return $default(_that.info,_that.parts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionCommandResponse implements SessionCommandResponse {
  const _SessionCommandResponse({required this.info, required final  List<PartModel> parts}): _parts = parts;
  factory _SessionCommandResponse.fromJson(Map<String, dynamic> json) => _$SessionCommandResponseFromJson(json);

@override final  AssistantMessage info;
 final  List<PartModel> _parts;
@override List<PartModel> get parts {
  if (_parts is EqualUnmodifiableListView) return _parts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parts);
}


/// Create a copy of SessionCommandResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionCommandResponseCopyWith<_SessionCommandResponse> get copyWith => __$SessionCommandResponseCopyWithImpl<_SessionCommandResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionCommandResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionCommandResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other._parts, _parts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(_parts));

@override
String toString() {
  return 'SessionCommandResponse(info: $info, parts: $parts)';
}


}

/// @nodoc
abstract mixin class _$SessionCommandResponseCopyWith<$Res> implements $SessionCommandResponseCopyWith<$Res> {
  factory _$SessionCommandResponseCopyWith(_SessionCommandResponse value, $Res Function(_SessionCommandResponse) _then) = __$SessionCommandResponseCopyWithImpl;
@override @useResult
$Res call({
 AssistantMessage info, List<PartModel> parts
});


@override $AssistantMessageCopyWith<$Res> get info;

}
/// @nodoc
class __$SessionCommandResponseCopyWithImpl<$Res>
    implements _$SessionCommandResponseCopyWith<$Res> {
  __$SessionCommandResponseCopyWithImpl(this._self, this._then);

  final _SessionCommandResponse _self;
  final $Res Function(_SessionCommandResponse) _then;

/// Create a copy of SessionCommandResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? parts = null,}) {
  return _then(_SessionCommandResponse(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as AssistantMessage,parts: null == parts ? _self._parts : parts // ignore: cast_nullable_to_non_nullable
as List<PartModel>,
  ));
}

/// Create a copy of SessionCommandResponse
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
