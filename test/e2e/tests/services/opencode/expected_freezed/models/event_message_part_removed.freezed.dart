// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_message_part_removed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventMessagePartRemoved {

 String get type;@JsonKey(name: 'EventMessagePartRemovedProperties') EventMessagePartRemovedProperties get eventMessagePartRemovedProperties;
/// Create a copy of EventMessagePartRemoved
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventMessagePartRemovedCopyWith<EventMessagePartRemoved> get copyWith => _$EventMessagePartRemovedCopyWithImpl<EventMessagePartRemoved>(this as EventMessagePartRemoved, _$identity);

  /// Serializes this EventMessagePartRemoved to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventMessagePartRemoved&&(identical(other.type, type) || other.type == type)&&(identical(other.eventMessagePartRemovedProperties, eventMessagePartRemovedProperties) || other.eventMessagePartRemovedProperties == eventMessagePartRemovedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventMessagePartRemovedProperties);

@override
String toString() {
  return 'EventMessagePartRemoved(type: $type, eventMessagePartRemovedProperties: $eventMessagePartRemovedProperties)';
}


}

/// @nodoc
abstract mixin class $EventMessagePartRemovedCopyWith<$Res>  {
  factory $EventMessagePartRemovedCopyWith(EventMessagePartRemoved value, $Res Function(EventMessagePartRemoved) _then) = _$EventMessagePartRemovedCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'EventMessagePartRemovedProperties') EventMessagePartRemovedProperties eventMessagePartRemovedProperties
});


$EventMessagePartRemovedPropertiesCopyWith<$Res> get eventMessagePartRemovedProperties;

}
/// @nodoc
class _$EventMessagePartRemovedCopyWithImpl<$Res>
    implements $EventMessagePartRemovedCopyWith<$Res> {
  _$EventMessagePartRemovedCopyWithImpl(this._self, this._then);

  final EventMessagePartRemoved _self;
  final $Res Function(EventMessagePartRemoved) _then;

/// Create a copy of EventMessagePartRemoved
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? eventMessagePartRemovedProperties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventMessagePartRemovedProperties: null == eventMessagePartRemovedProperties ? _self.eventMessagePartRemovedProperties : eventMessagePartRemovedProperties // ignore: cast_nullable_to_non_nullable
as EventMessagePartRemovedProperties,
  ));
}
/// Create a copy of EventMessagePartRemoved
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventMessagePartRemovedPropertiesCopyWith<$Res> get eventMessagePartRemovedProperties {
  
  return $EventMessagePartRemovedPropertiesCopyWith<$Res>(_self.eventMessagePartRemovedProperties, (value) {
    return _then(_self.copyWith(eventMessagePartRemovedProperties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventMessagePartRemoved].
extension EventMessagePartRemovedPatterns on EventMessagePartRemoved {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventMessagePartRemoved value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventMessagePartRemoved() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventMessagePartRemoved value)  $default,){
final _that = this;
switch (_that) {
case _EventMessagePartRemoved():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventMessagePartRemoved value)?  $default,){
final _that = this;
switch (_that) {
case _EventMessagePartRemoved() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventMessagePartRemovedProperties')  EventMessagePartRemovedProperties eventMessagePartRemovedProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventMessagePartRemoved() when $default != null:
return $default(_that.type,_that.eventMessagePartRemovedProperties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventMessagePartRemovedProperties')  EventMessagePartRemovedProperties eventMessagePartRemovedProperties)  $default,) {final _that = this;
switch (_that) {
case _EventMessagePartRemoved():
return $default(_that.type,_that.eventMessagePartRemovedProperties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'EventMessagePartRemovedProperties')  EventMessagePartRemovedProperties eventMessagePartRemovedProperties)?  $default,) {final _that = this;
switch (_that) {
case _EventMessagePartRemoved() when $default != null:
return $default(_that.type,_that.eventMessagePartRemovedProperties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventMessagePartRemoved implements EventMessagePartRemoved {
  const _EventMessagePartRemoved({required this.type, @JsonKey(name: 'EventMessagePartRemovedProperties') required this.eventMessagePartRemovedProperties});
  factory _EventMessagePartRemoved.fromJson(Map<String, dynamic> json) => _$EventMessagePartRemovedFromJson(json);

@override final  String type;
@override@JsonKey(name: 'EventMessagePartRemovedProperties') final  EventMessagePartRemovedProperties eventMessagePartRemovedProperties;

/// Create a copy of EventMessagePartRemoved
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventMessagePartRemovedCopyWith<_EventMessagePartRemoved> get copyWith => __$EventMessagePartRemovedCopyWithImpl<_EventMessagePartRemoved>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventMessagePartRemovedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventMessagePartRemoved&&(identical(other.type, type) || other.type == type)&&(identical(other.eventMessagePartRemovedProperties, eventMessagePartRemovedProperties) || other.eventMessagePartRemovedProperties == eventMessagePartRemovedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventMessagePartRemovedProperties);

@override
String toString() {
  return 'EventMessagePartRemoved(type: $type, eventMessagePartRemovedProperties: $eventMessagePartRemovedProperties)';
}


}

/// @nodoc
abstract mixin class _$EventMessagePartRemovedCopyWith<$Res> implements $EventMessagePartRemovedCopyWith<$Res> {
  factory _$EventMessagePartRemovedCopyWith(_EventMessagePartRemoved value, $Res Function(_EventMessagePartRemoved) _then) = __$EventMessagePartRemovedCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'EventMessagePartRemovedProperties') EventMessagePartRemovedProperties eventMessagePartRemovedProperties
});


@override $EventMessagePartRemovedPropertiesCopyWith<$Res> get eventMessagePartRemovedProperties;

}
/// @nodoc
class __$EventMessagePartRemovedCopyWithImpl<$Res>
    implements _$EventMessagePartRemovedCopyWith<$Res> {
  __$EventMessagePartRemovedCopyWithImpl(this._self, this._then);

  final _EventMessagePartRemoved _self;
  final $Res Function(_EventMessagePartRemoved) _then;

/// Create a copy of EventMessagePartRemoved
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? eventMessagePartRemovedProperties = null,}) {
  return _then(_EventMessagePartRemoved(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventMessagePartRemovedProperties: null == eventMessagePartRemovedProperties ? _self.eventMessagePartRemovedProperties : eventMessagePartRemovedProperties // ignore: cast_nullable_to_non_nullable
as EventMessagePartRemovedProperties,
  ));
}

/// Create a copy of EventMessagePartRemoved
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventMessagePartRemovedPropertiesCopyWith<$Res> get eventMessagePartRemovedProperties {
  
  return $EventMessagePartRemovedPropertiesCopyWith<$Res>(_self.eventMessagePartRemovedProperties, (value) {
    return _then(_self.copyWith(eventMessagePartRemovedProperties: value));
  });
}
}

// dart format on
