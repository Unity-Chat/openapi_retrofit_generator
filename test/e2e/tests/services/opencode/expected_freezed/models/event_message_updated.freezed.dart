// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_message_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventMessageUpdated {

 String get type;@JsonKey(name: 'EventMessageUpdatedProperties') EventMessageUpdatedProperties get eventMessageUpdatedProperties;
/// Create a copy of EventMessageUpdated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventMessageUpdatedCopyWith<EventMessageUpdated> get copyWith => _$EventMessageUpdatedCopyWithImpl<EventMessageUpdated>(this as EventMessageUpdated, _$identity);

  /// Serializes this EventMessageUpdated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventMessageUpdated&&(identical(other.type, type) || other.type == type)&&(identical(other.eventMessageUpdatedProperties, eventMessageUpdatedProperties) || other.eventMessageUpdatedProperties == eventMessageUpdatedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventMessageUpdatedProperties);

@override
String toString() {
  return 'EventMessageUpdated(type: $type, eventMessageUpdatedProperties: $eventMessageUpdatedProperties)';
}


}

/// @nodoc
abstract mixin class $EventMessageUpdatedCopyWith<$Res>  {
  factory $EventMessageUpdatedCopyWith(EventMessageUpdated value, $Res Function(EventMessageUpdated) _then) = _$EventMessageUpdatedCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'EventMessageUpdatedProperties') EventMessageUpdatedProperties eventMessageUpdatedProperties
});


$EventMessageUpdatedPropertiesCopyWith<$Res> get eventMessageUpdatedProperties;

}
/// @nodoc
class _$EventMessageUpdatedCopyWithImpl<$Res>
    implements $EventMessageUpdatedCopyWith<$Res> {
  _$EventMessageUpdatedCopyWithImpl(this._self, this._then);

  final EventMessageUpdated _self;
  final $Res Function(EventMessageUpdated) _then;

/// Create a copy of EventMessageUpdated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? eventMessageUpdatedProperties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventMessageUpdatedProperties: null == eventMessageUpdatedProperties ? _self.eventMessageUpdatedProperties : eventMessageUpdatedProperties // ignore: cast_nullable_to_non_nullable
as EventMessageUpdatedProperties,
  ));
}
/// Create a copy of EventMessageUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventMessageUpdatedPropertiesCopyWith<$Res> get eventMessageUpdatedProperties {
  
  return $EventMessageUpdatedPropertiesCopyWith<$Res>(_self.eventMessageUpdatedProperties, (value) {
    return _then(_self.copyWith(eventMessageUpdatedProperties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventMessageUpdated].
extension EventMessageUpdatedPatterns on EventMessageUpdated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventMessageUpdated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventMessageUpdated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventMessageUpdated value)  $default,){
final _that = this;
switch (_that) {
case _EventMessageUpdated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventMessageUpdated value)?  $default,){
final _that = this;
switch (_that) {
case _EventMessageUpdated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventMessageUpdatedProperties')  EventMessageUpdatedProperties eventMessageUpdatedProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventMessageUpdated() when $default != null:
return $default(_that.type,_that.eventMessageUpdatedProperties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventMessageUpdatedProperties')  EventMessageUpdatedProperties eventMessageUpdatedProperties)  $default,) {final _that = this;
switch (_that) {
case _EventMessageUpdated():
return $default(_that.type,_that.eventMessageUpdatedProperties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'EventMessageUpdatedProperties')  EventMessageUpdatedProperties eventMessageUpdatedProperties)?  $default,) {final _that = this;
switch (_that) {
case _EventMessageUpdated() when $default != null:
return $default(_that.type,_that.eventMessageUpdatedProperties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventMessageUpdated implements EventMessageUpdated {
  const _EventMessageUpdated({required this.type, @JsonKey(name: 'EventMessageUpdatedProperties') required this.eventMessageUpdatedProperties});
  factory _EventMessageUpdated.fromJson(Map<String, dynamic> json) => _$EventMessageUpdatedFromJson(json);

@override final  String type;
@override@JsonKey(name: 'EventMessageUpdatedProperties') final  EventMessageUpdatedProperties eventMessageUpdatedProperties;

/// Create a copy of EventMessageUpdated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventMessageUpdatedCopyWith<_EventMessageUpdated> get copyWith => __$EventMessageUpdatedCopyWithImpl<_EventMessageUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventMessageUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventMessageUpdated&&(identical(other.type, type) || other.type == type)&&(identical(other.eventMessageUpdatedProperties, eventMessageUpdatedProperties) || other.eventMessageUpdatedProperties == eventMessageUpdatedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventMessageUpdatedProperties);

@override
String toString() {
  return 'EventMessageUpdated(type: $type, eventMessageUpdatedProperties: $eventMessageUpdatedProperties)';
}


}

/// @nodoc
abstract mixin class _$EventMessageUpdatedCopyWith<$Res> implements $EventMessageUpdatedCopyWith<$Res> {
  factory _$EventMessageUpdatedCopyWith(_EventMessageUpdated value, $Res Function(_EventMessageUpdated) _then) = __$EventMessageUpdatedCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'EventMessageUpdatedProperties') EventMessageUpdatedProperties eventMessageUpdatedProperties
});


@override $EventMessageUpdatedPropertiesCopyWith<$Res> get eventMessageUpdatedProperties;

}
/// @nodoc
class __$EventMessageUpdatedCopyWithImpl<$Res>
    implements _$EventMessageUpdatedCopyWith<$Res> {
  __$EventMessageUpdatedCopyWithImpl(this._self, this._then);

  final _EventMessageUpdated _self;
  final $Res Function(_EventMessageUpdated) _then;

/// Create a copy of EventMessageUpdated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? eventMessageUpdatedProperties = null,}) {
  return _then(_EventMessageUpdated(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventMessageUpdatedProperties: null == eventMessageUpdatedProperties ? _self.eventMessageUpdatedProperties : eventMessageUpdatedProperties // ignore: cast_nullable_to_non_nullable
as EventMessageUpdatedProperties,
  ));
}

/// Create a copy of EventMessageUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventMessageUpdatedPropertiesCopyWith<$Res> get eventMessageUpdatedProperties {
  
  return $EventMessageUpdatedPropertiesCopyWith<$Res>(_self.eventMessageUpdatedProperties, (value) {
    return _then(_self.copyWith(eventMessageUpdatedProperties: value));
  });
}
}

// dart format on
