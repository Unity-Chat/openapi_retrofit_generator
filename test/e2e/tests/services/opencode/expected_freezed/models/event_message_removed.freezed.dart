// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_message_removed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventMessageRemoved {

 String get type;@JsonKey(name: 'EventMessageRemovedProperties') EventMessageRemovedProperties get eventMessageRemovedProperties;
/// Create a copy of EventMessageRemoved
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventMessageRemovedCopyWith<EventMessageRemoved> get copyWith => _$EventMessageRemovedCopyWithImpl<EventMessageRemoved>(this as EventMessageRemoved, _$identity);

  /// Serializes this EventMessageRemoved to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventMessageRemoved&&(identical(other.type, type) || other.type == type)&&(identical(other.eventMessageRemovedProperties, eventMessageRemovedProperties) || other.eventMessageRemovedProperties == eventMessageRemovedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventMessageRemovedProperties);

@override
String toString() {
  return 'EventMessageRemoved(type: $type, eventMessageRemovedProperties: $eventMessageRemovedProperties)';
}


}

/// @nodoc
abstract mixin class $EventMessageRemovedCopyWith<$Res>  {
  factory $EventMessageRemovedCopyWith(EventMessageRemoved value, $Res Function(EventMessageRemoved) _then) = _$EventMessageRemovedCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'EventMessageRemovedProperties') EventMessageRemovedProperties eventMessageRemovedProperties
});


$EventMessageRemovedPropertiesCopyWith<$Res> get eventMessageRemovedProperties;

}
/// @nodoc
class _$EventMessageRemovedCopyWithImpl<$Res>
    implements $EventMessageRemovedCopyWith<$Res> {
  _$EventMessageRemovedCopyWithImpl(this._self, this._then);

  final EventMessageRemoved _self;
  final $Res Function(EventMessageRemoved) _then;

/// Create a copy of EventMessageRemoved
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? eventMessageRemovedProperties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventMessageRemovedProperties: null == eventMessageRemovedProperties ? _self.eventMessageRemovedProperties : eventMessageRemovedProperties // ignore: cast_nullable_to_non_nullable
as EventMessageRemovedProperties,
  ));
}
/// Create a copy of EventMessageRemoved
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventMessageRemovedPropertiesCopyWith<$Res> get eventMessageRemovedProperties {
  
  return $EventMessageRemovedPropertiesCopyWith<$Res>(_self.eventMessageRemovedProperties, (value) {
    return _then(_self.copyWith(eventMessageRemovedProperties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventMessageRemoved].
extension EventMessageRemovedPatterns on EventMessageRemoved {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventMessageRemoved value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventMessageRemoved() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventMessageRemoved value)  $default,){
final _that = this;
switch (_that) {
case _EventMessageRemoved():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventMessageRemoved value)?  $default,){
final _that = this;
switch (_that) {
case _EventMessageRemoved() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventMessageRemovedProperties')  EventMessageRemovedProperties eventMessageRemovedProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventMessageRemoved() when $default != null:
return $default(_that.type,_that.eventMessageRemovedProperties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventMessageRemovedProperties')  EventMessageRemovedProperties eventMessageRemovedProperties)  $default,) {final _that = this;
switch (_that) {
case _EventMessageRemoved():
return $default(_that.type,_that.eventMessageRemovedProperties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'EventMessageRemovedProperties')  EventMessageRemovedProperties eventMessageRemovedProperties)?  $default,) {final _that = this;
switch (_that) {
case _EventMessageRemoved() when $default != null:
return $default(_that.type,_that.eventMessageRemovedProperties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventMessageRemoved implements EventMessageRemoved {
  const _EventMessageRemoved({required this.type, @JsonKey(name: 'EventMessageRemovedProperties') required this.eventMessageRemovedProperties});
  factory _EventMessageRemoved.fromJson(Map<String, dynamic> json) => _$EventMessageRemovedFromJson(json);

@override final  String type;
@override@JsonKey(name: 'EventMessageRemovedProperties') final  EventMessageRemovedProperties eventMessageRemovedProperties;

/// Create a copy of EventMessageRemoved
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventMessageRemovedCopyWith<_EventMessageRemoved> get copyWith => __$EventMessageRemovedCopyWithImpl<_EventMessageRemoved>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventMessageRemovedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventMessageRemoved&&(identical(other.type, type) || other.type == type)&&(identical(other.eventMessageRemovedProperties, eventMessageRemovedProperties) || other.eventMessageRemovedProperties == eventMessageRemovedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventMessageRemovedProperties);

@override
String toString() {
  return 'EventMessageRemoved(type: $type, eventMessageRemovedProperties: $eventMessageRemovedProperties)';
}


}

/// @nodoc
abstract mixin class _$EventMessageRemovedCopyWith<$Res> implements $EventMessageRemovedCopyWith<$Res> {
  factory _$EventMessageRemovedCopyWith(_EventMessageRemoved value, $Res Function(_EventMessageRemoved) _then) = __$EventMessageRemovedCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'EventMessageRemovedProperties') EventMessageRemovedProperties eventMessageRemovedProperties
});


@override $EventMessageRemovedPropertiesCopyWith<$Res> get eventMessageRemovedProperties;

}
/// @nodoc
class __$EventMessageRemovedCopyWithImpl<$Res>
    implements _$EventMessageRemovedCopyWith<$Res> {
  __$EventMessageRemovedCopyWithImpl(this._self, this._then);

  final _EventMessageRemoved _self;
  final $Res Function(_EventMessageRemoved) _then;

/// Create a copy of EventMessageRemoved
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? eventMessageRemovedProperties = null,}) {
  return _then(_EventMessageRemoved(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventMessageRemovedProperties: null == eventMessageRemovedProperties ? _self.eventMessageRemovedProperties : eventMessageRemovedProperties // ignore: cast_nullable_to_non_nullable
as EventMessageRemovedProperties,
  ));
}

/// Create a copy of EventMessageRemoved
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventMessageRemovedPropertiesCopyWith<$Res> get eventMessageRemovedProperties {
  
  return $EventMessageRemovedPropertiesCopyWith<$Res>(_self.eventMessageRemovedProperties, (value) {
    return _then(_self.copyWith(eventMessageRemovedProperties: value));
  });
}
}

// dart format on
