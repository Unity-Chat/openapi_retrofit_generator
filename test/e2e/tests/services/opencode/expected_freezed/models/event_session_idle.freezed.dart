// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_session_idle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventSessionIdle {

 String get type; EventSessionIdleProperties get properties;
/// Create a copy of EventSessionIdle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventSessionIdleCopyWith<EventSessionIdle> get copyWith => _$EventSessionIdleCopyWithImpl<EventSessionIdle>(this as EventSessionIdle, _$identity);

  /// Serializes this EventSessionIdle to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventSessionIdle&&(identical(other.type, type) || other.type == type)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,properties);

@override
String toString() {
  return 'EventSessionIdle(type: $type, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $EventSessionIdleCopyWith<$Res>  {
  factory $EventSessionIdleCopyWith(EventSessionIdle value, $Res Function(EventSessionIdle) _then) = _$EventSessionIdleCopyWithImpl;
@useResult
$Res call({
 String type, EventSessionIdleProperties properties
});


$EventSessionIdlePropertiesCopyWith<$Res> get properties;

}
/// @nodoc
class _$EventSessionIdleCopyWithImpl<$Res>
    implements $EventSessionIdleCopyWith<$Res> {
  _$EventSessionIdleCopyWithImpl(this._self, this._then);

  final EventSessionIdle _self;
  final $Res Function(EventSessionIdle) _then;

/// Create a copy of EventSessionIdle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? properties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as EventSessionIdleProperties,
  ));
}
/// Create a copy of EventSessionIdle
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventSessionIdlePropertiesCopyWith<$Res> get properties {
  
  return $EventSessionIdlePropertiesCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventSessionIdle].
extension EventSessionIdlePatterns on EventSessionIdle {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventSessionIdle value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventSessionIdle() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventSessionIdle value)  $default,){
final _that = this;
switch (_that) {
case _EventSessionIdle():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventSessionIdle value)?  $default,){
final _that = this;
switch (_that) {
case _EventSessionIdle() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  EventSessionIdleProperties properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventSessionIdle() when $default != null:
return $default(_that.type,_that.properties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  EventSessionIdleProperties properties)  $default,) {final _that = this;
switch (_that) {
case _EventSessionIdle():
return $default(_that.type,_that.properties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  EventSessionIdleProperties properties)?  $default,) {final _that = this;
switch (_that) {
case _EventSessionIdle() when $default != null:
return $default(_that.type,_that.properties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventSessionIdle implements EventSessionIdle {
  const _EventSessionIdle({required this.type, required this.properties});
  factory _EventSessionIdle.fromJson(Map<String, dynamic> json) => _$EventSessionIdleFromJson(json);

@override final  String type;
@override final  EventSessionIdleProperties properties;

/// Create a copy of EventSessionIdle
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventSessionIdleCopyWith<_EventSessionIdle> get copyWith => __$EventSessionIdleCopyWithImpl<_EventSessionIdle>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventSessionIdleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventSessionIdle&&(identical(other.type, type) || other.type == type)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,properties);

@override
String toString() {
  return 'EventSessionIdle(type: $type, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$EventSessionIdleCopyWith<$Res> implements $EventSessionIdleCopyWith<$Res> {
  factory _$EventSessionIdleCopyWith(_EventSessionIdle value, $Res Function(_EventSessionIdle) _then) = __$EventSessionIdleCopyWithImpl;
@override @useResult
$Res call({
 String type, EventSessionIdleProperties properties
});


@override $EventSessionIdlePropertiesCopyWith<$Res> get properties;

}
/// @nodoc
class __$EventSessionIdleCopyWithImpl<$Res>
    implements _$EventSessionIdleCopyWith<$Res> {
  __$EventSessionIdleCopyWithImpl(this._self, this._then);

  final _EventSessionIdle _self;
  final $Res Function(_EventSessionIdle) _then;

/// Create a copy of EventSessionIdle
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? properties = null,}) {
  return _then(_EventSessionIdle(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as EventSessionIdleProperties,
  ));
}

/// Create a copy of EventSessionIdle
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventSessionIdlePropertiesCopyWith<$Res> get properties {
  
  return $EventSessionIdlePropertiesCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}

// dart format on
