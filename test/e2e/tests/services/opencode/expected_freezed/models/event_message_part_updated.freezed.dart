// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_message_part_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventMessagePartUpdated {

 String get type;@JsonKey(name: 'EventMessagePartUpdatedProperties') EventMessagePartUpdatedProperties get eventMessagePartUpdatedProperties;
/// Create a copy of EventMessagePartUpdated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventMessagePartUpdatedCopyWith<EventMessagePartUpdated> get copyWith => _$EventMessagePartUpdatedCopyWithImpl<EventMessagePartUpdated>(this as EventMessagePartUpdated, _$identity);

  /// Serializes this EventMessagePartUpdated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventMessagePartUpdated&&(identical(other.type, type) || other.type == type)&&(identical(other.eventMessagePartUpdatedProperties, eventMessagePartUpdatedProperties) || other.eventMessagePartUpdatedProperties == eventMessagePartUpdatedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventMessagePartUpdatedProperties);

@override
String toString() {
  return 'EventMessagePartUpdated(type: $type, eventMessagePartUpdatedProperties: $eventMessagePartUpdatedProperties)';
}


}

/// @nodoc
abstract mixin class $EventMessagePartUpdatedCopyWith<$Res>  {
  factory $EventMessagePartUpdatedCopyWith(EventMessagePartUpdated value, $Res Function(EventMessagePartUpdated) _then) = _$EventMessagePartUpdatedCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'EventMessagePartUpdatedProperties') EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties
});


$EventMessagePartUpdatedPropertiesCopyWith<$Res> get eventMessagePartUpdatedProperties;

}
/// @nodoc
class _$EventMessagePartUpdatedCopyWithImpl<$Res>
    implements $EventMessagePartUpdatedCopyWith<$Res> {
  _$EventMessagePartUpdatedCopyWithImpl(this._self, this._then);

  final EventMessagePartUpdated _self;
  final $Res Function(EventMessagePartUpdated) _then;

/// Create a copy of EventMessagePartUpdated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? eventMessagePartUpdatedProperties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventMessagePartUpdatedProperties: null == eventMessagePartUpdatedProperties ? _self.eventMessagePartUpdatedProperties : eventMessagePartUpdatedProperties // ignore: cast_nullable_to_non_nullable
as EventMessagePartUpdatedProperties,
  ));
}
/// Create a copy of EventMessagePartUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventMessagePartUpdatedPropertiesCopyWith<$Res> get eventMessagePartUpdatedProperties {
  
  return $EventMessagePartUpdatedPropertiesCopyWith<$Res>(_self.eventMessagePartUpdatedProperties, (value) {
    return _then(_self.copyWith(eventMessagePartUpdatedProperties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventMessagePartUpdated].
extension EventMessagePartUpdatedPatterns on EventMessagePartUpdated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventMessagePartUpdated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventMessagePartUpdated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventMessagePartUpdated value)  $default,){
final _that = this;
switch (_that) {
case _EventMessagePartUpdated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventMessagePartUpdated value)?  $default,){
final _that = this;
switch (_that) {
case _EventMessagePartUpdated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventMessagePartUpdatedProperties')  EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventMessagePartUpdated() when $default != null:
return $default(_that.type,_that.eventMessagePartUpdatedProperties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventMessagePartUpdatedProperties')  EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties)  $default,) {final _that = this;
switch (_that) {
case _EventMessagePartUpdated():
return $default(_that.type,_that.eventMessagePartUpdatedProperties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'EventMessagePartUpdatedProperties')  EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties)?  $default,) {final _that = this;
switch (_that) {
case _EventMessagePartUpdated() when $default != null:
return $default(_that.type,_that.eventMessagePartUpdatedProperties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventMessagePartUpdated implements EventMessagePartUpdated {
  const _EventMessagePartUpdated({required this.type, @JsonKey(name: 'EventMessagePartUpdatedProperties') required this.eventMessagePartUpdatedProperties});
  factory _EventMessagePartUpdated.fromJson(Map<String, dynamic> json) => _$EventMessagePartUpdatedFromJson(json);

@override final  String type;
@override@JsonKey(name: 'EventMessagePartUpdatedProperties') final  EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties;

/// Create a copy of EventMessagePartUpdated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventMessagePartUpdatedCopyWith<_EventMessagePartUpdated> get copyWith => __$EventMessagePartUpdatedCopyWithImpl<_EventMessagePartUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventMessagePartUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventMessagePartUpdated&&(identical(other.type, type) || other.type == type)&&(identical(other.eventMessagePartUpdatedProperties, eventMessagePartUpdatedProperties) || other.eventMessagePartUpdatedProperties == eventMessagePartUpdatedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventMessagePartUpdatedProperties);

@override
String toString() {
  return 'EventMessagePartUpdated(type: $type, eventMessagePartUpdatedProperties: $eventMessagePartUpdatedProperties)';
}


}

/// @nodoc
abstract mixin class _$EventMessagePartUpdatedCopyWith<$Res> implements $EventMessagePartUpdatedCopyWith<$Res> {
  factory _$EventMessagePartUpdatedCopyWith(_EventMessagePartUpdated value, $Res Function(_EventMessagePartUpdated) _then) = __$EventMessagePartUpdatedCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'EventMessagePartUpdatedProperties') EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties
});


@override $EventMessagePartUpdatedPropertiesCopyWith<$Res> get eventMessagePartUpdatedProperties;

}
/// @nodoc
class __$EventMessagePartUpdatedCopyWithImpl<$Res>
    implements _$EventMessagePartUpdatedCopyWith<$Res> {
  __$EventMessagePartUpdatedCopyWithImpl(this._self, this._then);

  final _EventMessagePartUpdated _self;
  final $Res Function(_EventMessagePartUpdated) _then;

/// Create a copy of EventMessagePartUpdated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? eventMessagePartUpdatedProperties = null,}) {
  return _then(_EventMessagePartUpdated(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventMessagePartUpdatedProperties: null == eventMessagePartUpdatedProperties ? _self.eventMessagePartUpdatedProperties : eventMessagePartUpdatedProperties // ignore: cast_nullable_to_non_nullable
as EventMessagePartUpdatedProperties,
  ));
}

/// Create a copy of EventMessagePartUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventMessagePartUpdatedPropertiesCopyWith<$Res> get eventMessagePartUpdatedProperties {
  
  return $EventMessagePartUpdatedPropertiesCopyWith<$Res>(_self.eventMessagePartUpdatedProperties, (value) {
    return _then(_self.copyWith(eventMessagePartUpdatedProperties: value));
  });
}
}

// dart format on
