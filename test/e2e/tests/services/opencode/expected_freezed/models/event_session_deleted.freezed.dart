// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_session_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventSessionDeleted {

 String get type;@JsonKey(name: 'EventSessionDeletedProperties') EventSessionDeletedProperties get eventSessionDeletedProperties;
/// Create a copy of EventSessionDeleted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventSessionDeletedCopyWith<EventSessionDeleted> get copyWith => _$EventSessionDeletedCopyWithImpl<EventSessionDeleted>(this as EventSessionDeleted, _$identity);

  /// Serializes this EventSessionDeleted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventSessionDeleted&&(identical(other.type, type) || other.type == type)&&(identical(other.eventSessionDeletedProperties, eventSessionDeletedProperties) || other.eventSessionDeletedProperties == eventSessionDeletedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventSessionDeletedProperties);

@override
String toString() {
  return 'EventSessionDeleted(type: $type, eventSessionDeletedProperties: $eventSessionDeletedProperties)';
}


}

/// @nodoc
abstract mixin class $EventSessionDeletedCopyWith<$Res>  {
  factory $EventSessionDeletedCopyWith(EventSessionDeleted value, $Res Function(EventSessionDeleted) _then) = _$EventSessionDeletedCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'EventSessionDeletedProperties') EventSessionDeletedProperties eventSessionDeletedProperties
});


$EventSessionDeletedPropertiesCopyWith<$Res> get eventSessionDeletedProperties;

}
/// @nodoc
class _$EventSessionDeletedCopyWithImpl<$Res>
    implements $EventSessionDeletedCopyWith<$Res> {
  _$EventSessionDeletedCopyWithImpl(this._self, this._then);

  final EventSessionDeleted _self;
  final $Res Function(EventSessionDeleted) _then;

/// Create a copy of EventSessionDeleted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? eventSessionDeletedProperties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventSessionDeletedProperties: null == eventSessionDeletedProperties ? _self.eventSessionDeletedProperties : eventSessionDeletedProperties // ignore: cast_nullable_to_non_nullable
as EventSessionDeletedProperties,
  ));
}
/// Create a copy of EventSessionDeleted
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventSessionDeletedPropertiesCopyWith<$Res> get eventSessionDeletedProperties {
  
  return $EventSessionDeletedPropertiesCopyWith<$Res>(_self.eventSessionDeletedProperties, (value) {
    return _then(_self.copyWith(eventSessionDeletedProperties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventSessionDeleted].
extension EventSessionDeletedPatterns on EventSessionDeleted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventSessionDeleted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventSessionDeleted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventSessionDeleted value)  $default,){
final _that = this;
switch (_that) {
case _EventSessionDeleted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventSessionDeleted value)?  $default,){
final _that = this;
switch (_that) {
case _EventSessionDeleted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventSessionDeletedProperties')  EventSessionDeletedProperties eventSessionDeletedProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventSessionDeleted() when $default != null:
return $default(_that.type,_that.eventSessionDeletedProperties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventSessionDeletedProperties')  EventSessionDeletedProperties eventSessionDeletedProperties)  $default,) {final _that = this;
switch (_that) {
case _EventSessionDeleted():
return $default(_that.type,_that.eventSessionDeletedProperties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'EventSessionDeletedProperties')  EventSessionDeletedProperties eventSessionDeletedProperties)?  $default,) {final _that = this;
switch (_that) {
case _EventSessionDeleted() when $default != null:
return $default(_that.type,_that.eventSessionDeletedProperties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventSessionDeleted implements EventSessionDeleted {
  const _EventSessionDeleted({required this.type, @JsonKey(name: 'EventSessionDeletedProperties') required this.eventSessionDeletedProperties});
  factory _EventSessionDeleted.fromJson(Map<String, dynamic> json) => _$EventSessionDeletedFromJson(json);

@override final  String type;
@override@JsonKey(name: 'EventSessionDeletedProperties') final  EventSessionDeletedProperties eventSessionDeletedProperties;

/// Create a copy of EventSessionDeleted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventSessionDeletedCopyWith<_EventSessionDeleted> get copyWith => __$EventSessionDeletedCopyWithImpl<_EventSessionDeleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventSessionDeletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventSessionDeleted&&(identical(other.type, type) || other.type == type)&&(identical(other.eventSessionDeletedProperties, eventSessionDeletedProperties) || other.eventSessionDeletedProperties == eventSessionDeletedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventSessionDeletedProperties);

@override
String toString() {
  return 'EventSessionDeleted(type: $type, eventSessionDeletedProperties: $eventSessionDeletedProperties)';
}


}

/// @nodoc
abstract mixin class _$EventSessionDeletedCopyWith<$Res> implements $EventSessionDeletedCopyWith<$Res> {
  factory _$EventSessionDeletedCopyWith(_EventSessionDeleted value, $Res Function(_EventSessionDeleted) _then) = __$EventSessionDeletedCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'EventSessionDeletedProperties') EventSessionDeletedProperties eventSessionDeletedProperties
});


@override $EventSessionDeletedPropertiesCopyWith<$Res> get eventSessionDeletedProperties;

}
/// @nodoc
class __$EventSessionDeletedCopyWithImpl<$Res>
    implements _$EventSessionDeletedCopyWith<$Res> {
  __$EventSessionDeletedCopyWithImpl(this._self, this._then);

  final _EventSessionDeleted _self;
  final $Res Function(_EventSessionDeleted) _then;

/// Create a copy of EventSessionDeleted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? eventSessionDeletedProperties = null,}) {
  return _then(_EventSessionDeleted(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventSessionDeletedProperties: null == eventSessionDeletedProperties ? _self.eventSessionDeletedProperties : eventSessionDeletedProperties // ignore: cast_nullable_to_non_nullable
as EventSessionDeletedProperties,
  ));
}

/// Create a copy of EventSessionDeleted
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventSessionDeletedPropertiesCopyWith<$Res> get eventSessionDeletedProperties {
  
  return $EventSessionDeletedPropertiesCopyWith<$Res>(_self.eventSessionDeletedProperties, (value) {
    return _then(_self.copyWith(eventSessionDeletedProperties: value));
  });
}
}

// dart format on
