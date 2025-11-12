// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_file_edited.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventFileEdited {

 String get type;@JsonKey(name: 'EventFileEditedProperties') EventFileEditedProperties get eventFileEditedProperties;
/// Create a copy of EventFileEdited
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventFileEditedCopyWith<EventFileEdited> get copyWith => _$EventFileEditedCopyWithImpl<EventFileEdited>(this as EventFileEdited, _$identity);

  /// Serializes this EventFileEdited to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventFileEdited&&(identical(other.type, type) || other.type == type)&&(identical(other.eventFileEditedProperties, eventFileEditedProperties) || other.eventFileEditedProperties == eventFileEditedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventFileEditedProperties);

@override
String toString() {
  return 'EventFileEdited(type: $type, eventFileEditedProperties: $eventFileEditedProperties)';
}


}

/// @nodoc
abstract mixin class $EventFileEditedCopyWith<$Res>  {
  factory $EventFileEditedCopyWith(EventFileEdited value, $Res Function(EventFileEdited) _then) = _$EventFileEditedCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'EventFileEditedProperties') EventFileEditedProperties eventFileEditedProperties
});


$EventFileEditedPropertiesCopyWith<$Res> get eventFileEditedProperties;

}
/// @nodoc
class _$EventFileEditedCopyWithImpl<$Res>
    implements $EventFileEditedCopyWith<$Res> {
  _$EventFileEditedCopyWithImpl(this._self, this._then);

  final EventFileEdited _self;
  final $Res Function(EventFileEdited) _then;

/// Create a copy of EventFileEdited
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? eventFileEditedProperties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventFileEditedProperties: null == eventFileEditedProperties ? _self.eventFileEditedProperties : eventFileEditedProperties // ignore: cast_nullable_to_non_nullable
as EventFileEditedProperties,
  ));
}
/// Create a copy of EventFileEdited
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventFileEditedPropertiesCopyWith<$Res> get eventFileEditedProperties {
  
  return $EventFileEditedPropertiesCopyWith<$Res>(_self.eventFileEditedProperties, (value) {
    return _then(_self.copyWith(eventFileEditedProperties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventFileEdited].
extension EventFileEditedPatterns on EventFileEdited {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventFileEdited value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventFileEdited() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventFileEdited value)  $default,){
final _that = this;
switch (_that) {
case _EventFileEdited():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventFileEdited value)?  $default,){
final _that = this;
switch (_that) {
case _EventFileEdited() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventFileEditedProperties')  EventFileEditedProperties eventFileEditedProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventFileEdited() when $default != null:
return $default(_that.type,_that.eventFileEditedProperties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventFileEditedProperties')  EventFileEditedProperties eventFileEditedProperties)  $default,) {final _that = this;
switch (_that) {
case _EventFileEdited():
return $default(_that.type,_that.eventFileEditedProperties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'EventFileEditedProperties')  EventFileEditedProperties eventFileEditedProperties)?  $default,) {final _that = this;
switch (_that) {
case _EventFileEdited() when $default != null:
return $default(_that.type,_that.eventFileEditedProperties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventFileEdited implements EventFileEdited {
  const _EventFileEdited({required this.type, @JsonKey(name: 'EventFileEditedProperties') required this.eventFileEditedProperties});
  factory _EventFileEdited.fromJson(Map<String, dynamic> json) => _$EventFileEditedFromJson(json);

@override final  String type;
@override@JsonKey(name: 'EventFileEditedProperties') final  EventFileEditedProperties eventFileEditedProperties;

/// Create a copy of EventFileEdited
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventFileEditedCopyWith<_EventFileEdited> get copyWith => __$EventFileEditedCopyWithImpl<_EventFileEdited>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventFileEditedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventFileEdited&&(identical(other.type, type) || other.type == type)&&(identical(other.eventFileEditedProperties, eventFileEditedProperties) || other.eventFileEditedProperties == eventFileEditedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventFileEditedProperties);

@override
String toString() {
  return 'EventFileEdited(type: $type, eventFileEditedProperties: $eventFileEditedProperties)';
}


}

/// @nodoc
abstract mixin class _$EventFileEditedCopyWith<$Res> implements $EventFileEditedCopyWith<$Res> {
  factory _$EventFileEditedCopyWith(_EventFileEdited value, $Res Function(_EventFileEdited) _then) = __$EventFileEditedCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'EventFileEditedProperties') EventFileEditedProperties eventFileEditedProperties
});


@override $EventFileEditedPropertiesCopyWith<$Res> get eventFileEditedProperties;

}
/// @nodoc
class __$EventFileEditedCopyWithImpl<$Res>
    implements _$EventFileEditedCopyWith<$Res> {
  __$EventFileEditedCopyWithImpl(this._self, this._then);

  final _EventFileEdited _self;
  final $Res Function(_EventFileEdited) _then;

/// Create a copy of EventFileEdited
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? eventFileEditedProperties = null,}) {
  return _then(_EventFileEdited(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventFileEditedProperties: null == eventFileEditedProperties ? _self.eventFileEditedProperties : eventFileEditedProperties // ignore: cast_nullable_to_non_nullable
as EventFileEditedProperties,
  ));
}

/// Create a copy of EventFileEdited
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventFileEditedPropertiesCopyWith<$Res> get eventFileEditedProperties {
  
  return $EventFileEditedPropertiesCopyWith<$Res>(_self.eventFileEditedProperties, (value) {
    return _then(_self.copyWith(eventFileEditedProperties: value));
  });
}
}

// dart format on
