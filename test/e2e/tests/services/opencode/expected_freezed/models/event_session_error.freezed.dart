// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_session_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventSessionError {

 String get type;@JsonKey(name: 'EventSessionErrorProperties') EventSessionErrorProperties get eventSessionErrorProperties;
/// Create a copy of EventSessionError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventSessionErrorCopyWith<EventSessionError> get copyWith => _$EventSessionErrorCopyWithImpl<EventSessionError>(this as EventSessionError, _$identity);

  /// Serializes this EventSessionError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventSessionError&&(identical(other.type, type) || other.type == type)&&(identical(other.eventSessionErrorProperties, eventSessionErrorProperties) || other.eventSessionErrorProperties == eventSessionErrorProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventSessionErrorProperties);

@override
String toString() {
  return 'EventSessionError(type: $type, eventSessionErrorProperties: $eventSessionErrorProperties)';
}


}

/// @nodoc
abstract mixin class $EventSessionErrorCopyWith<$Res>  {
  factory $EventSessionErrorCopyWith(EventSessionError value, $Res Function(EventSessionError) _then) = _$EventSessionErrorCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'EventSessionErrorProperties') EventSessionErrorProperties eventSessionErrorProperties
});


$EventSessionErrorPropertiesCopyWith<$Res> get eventSessionErrorProperties;

}
/// @nodoc
class _$EventSessionErrorCopyWithImpl<$Res>
    implements $EventSessionErrorCopyWith<$Res> {
  _$EventSessionErrorCopyWithImpl(this._self, this._then);

  final EventSessionError _self;
  final $Res Function(EventSessionError) _then;

/// Create a copy of EventSessionError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? eventSessionErrorProperties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventSessionErrorProperties: null == eventSessionErrorProperties ? _self.eventSessionErrorProperties : eventSessionErrorProperties // ignore: cast_nullable_to_non_nullable
as EventSessionErrorProperties,
  ));
}
/// Create a copy of EventSessionError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventSessionErrorPropertiesCopyWith<$Res> get eventSessionErrorProperties {
  
  return $EventSessionErrorPropertiesCopyWith<$Res>(_self.eventSessionErrorProperties, (value) {
    return _then(_self.copyWith(eventSessionErrorProperties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventSessionError].
extension EventSessionErrorPatterns on EventSessionError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventSessionError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventSessionError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventSessionError value)  $default,){
final _that = this;
switch (_that) {
case _EventSessionError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventSessionError value)?  $default,){
final _that = this;
switch (_that) {
case _EventSessionError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventSessionErrorProperties')  EventSessionErrorProperties eventSessionErrorProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventSessionError() when $default != null:
return $default(_that.type,_that.eventSessionErrorProperties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventSessionErrorProperties')  EventSessionErrorProperties eventSessionErrorProperties)  $default,) {final _that = this;
switch (_that) {
case _EventSessionError():
return $default(_that.type,_that.eventSessionErrorProperties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'EventSessionErrorProperties')  EventSessionErrorProperties eventSessionErrorProperties)?  $default,) {final _that = this;
switch (_that) {
case _EventSessionError() when $default != null:
return $default(_that.type,_that.eventSessionErrorProperties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventSessionError implements EventSessionError {
  const _EventSessionError({required this.type, @JsonKey(name: 'EventSessionErrorProperties') required this.eventSessionErrorProperties});
  factory _EventSessionError.fromJson(Map<String, dynamic> json) => _$EventSessionErrorFromJson(json);

@override final  String type;
@override@JsonKey(name: 'EventSessionErrorProperties') final  EventSessionErrorProperties eventSessionErrorProperties;

/// Create a copy of EventSessionError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventSessionErrorCopyWith<_EventSessionError> get copyWith => __$EventSessionErrorCopyWithImpl<_EventSessionError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventSessionErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventSessionError&&(identical(other.type, type) || other.type == type)&&(identical(other.eventSessionErrorProperties, eventSessionErrorProperties) || other.eventSessionErrorProperties == eventSessionErrorProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventSessionErrorProperties);

@override
String toString() {
  return 'EventSessionError(type: $type, eventSessionErrorProperties: $eventSessionErrorProperties)';
}


}

/// @nodoc
abstract mixin class _$EventSessionErrorCopyWith<$Res> implements $EventSessionErrorCopyWith<$Res> {
  factory _$EventSessionErrorCopyWith(_EventSessionError value, $Res Function(_EventSessionError) _then) = __$EventSessionErrorCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'EventSessionErrorProperties') EventSessionErrorProperties eventSessionErrorProperties
});


@override $EventSessionErrorPropertiesCopyWith<$Res> get eventSessionErrorProperties;

}
/// @nodoc
class __$EventSessionErrorCopyWithImpl<$Res>
    implements _$EventSessionErrorCopyWith<$Res> {
  __$EventSessionErrorCopyWithImpl(this._self, this._then);

  final _EventSessionError _self;
  final $Res Function(_EventSessionError) _then;

/// Create a copy of EventSessionError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? eventSessionErrorProperties = null,}) {
  return _then(_EventSessionError(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventSessionErrorProperties: null == eventSessionErrorProperties ? _self.eventSessionErrorProperties : eventSessionErrorProperties // ignore: cast_nullable_to_non_nullable
as EventSessionErrorProperties,
  ));
}

/// Create a copy of EventSessionError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventSessionErrorPropertiesCopyWith<$Res> get eventSessionErrorProperties {
  
  return $EventSessionErrorPropertiesCopyWith<$Res>(_self.eventSessionErrorProperties, (value) {
    return _then(_self.copyWith(eventSessionErrorProperties: value));
  });
}
}

// dart format on
