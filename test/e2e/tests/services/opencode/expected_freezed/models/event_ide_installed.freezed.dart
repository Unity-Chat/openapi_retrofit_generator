// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_ide_installed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventIdeInstalled {

 String get type;@JsonKey(name: 'EventIdeInstalledProperties') EventIdeInstalledProperties get eventIdeInstalledProperties;
/// Create a copy of EventIdeInstalled
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventIdeInstalledCopyWith<EventIdeInstalled> get copyWith => _$EventIdeInstalledCopyWithImpl<EventIdeInstalled>(this as EventIdeInstalled, _$identity);

  /// Serializes this EventIdeInstalled to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventIdeInstalled&&(identical(other.type, type) || other.type == type)&&(identical(other.eventIdeInstalledProperties, eventIdeInstalledProperties) || other.eventIdeInstalledProperties == eventIdeInstalledProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventIdeInstalledProperties);

@override
String toString() {
  return 'EventIdeInstalled(type: $type, eventIdeInstalledProperties: $eventIdeInstalledProperties)';
}


}

/// @nodoc
abstract mixin class $EventIdeInstalledCopyWith<$Res>  {
  factory $EventIdeInstalledCopyWith(EventIdeInstalled value, $Res Function(EventIdeInstalled) _then) = _$EventIdeInstalledCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'EventIdeInstalledProperties') EventIdeInstalledProperties eventIdeInstalledProperties
});


$EventIdeInstalledPropertiesCopyWith<$Res> get eventIdeInstalledProperties;

}
/// @nodoc
class _$EventIdeInstalledCopyWithImpl<$Res>
    implements $EventIdeInstalledCopyWith<$Res> {
  _$EventIdeInstalledCopyWithImpl(this._self, this._then);

  final EventIdeInstalled _self;
  final $Res Function(EventIdeInstalled) _then;

/// Create a copy of EventIdeInstalled
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? eventIdeInstalledProperties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventIdeInstalledProperties: null == eventIdeInstalledProperties ? _self.eventIdeInstalledProperties : eventIdeInstalledProperties // ignore: cast_nullable_to_non_nullable
as EventIdeInstalledProperties,
  ));
}
/// Create a copy of EventIdeInstalled
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventIdeInstalledPropertiesCopyWith<$Res> get eventIdeInstalledProperties {
  
  return $EventIdeInstalledPropertiesCopyWith<$Res>(_self.eventIdeInstalledProperties, (value) {
    return _then(_self.copyWith(eventIdeInstalledProperties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventIdeInstalled].
extension EventIdeInstalledPatterns on EventIdeInstalled {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventIdeInstalled value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventIdeInstalled() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventIdeInstalled value)  $default,){
final _that = this;
switch (_that) {
case _EventIdeInstalled():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventIdeInstalled value)?  $default,){
final _that = this;
switch (_that) {
case _EventIdeInstalled() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventIdeInstalledProperties')  EventIdeInstalledProperties eventIdeInstalledProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventIdeInstalled() when $default != null:
return $default(_that.type,_that.eventIdeInstalledProperties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventIdeInstalledProperties')  EventIdeInstalledProperties eventIdeInstalledProperties)  $default,) {final _that = this;
switch (_that) {
case _EventIdeInstalled():
return $default(_that.type,_that.eventIdeInstalledProperties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'EventIdeInstalledProperties')  EventIdeInstalledProperties eventIdeInstalledProperties)?  $default,) {final _that = this;
switch (_that) {
case _EventIdeInstalled() when $default != null:
return $default(_that.type,_that.eventIdeInstalledProperties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventIdeInstalled implements EventIdeInstalled {
  const _EventIdeInstalled({required this.type, @JsonKey(name: 'EventIdeInstalledProperties') required this.eventIdeInstalledProperties});
  factory _EventIdeInstalled.fromJson(Map<String, dynamic> json) => _$EventIdeInstalledFromJson(json);

@override final  String type;
@override@JsonKey(name: 'EventIdeInstalledProperties') final  EventIdeInstalledProperties eventIdeInstalledProperties;

/// Create a copy of EventIdeInstalled
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventIdeInstalledCopyWith<_EventIdeInstalled> get copyWith => __$EventIdeInstalledCopyWithImpl<_EventIdeInstalled>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventIdeInstalledToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventIdeInstalled&&(identical(other.type, type) || other.type == type)&&(identical(other.eventIdeInstalledProperties, eventIdeInstalledProperties) || other.eventIdeInstalledProperties == eventIdeInstalledProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventIdeInstalledProperties);

@override
String toString() {
  return 'EventIdeInstalled(type: $type, eventIdeInstalledProperties: $eventIdeInstalledProperties)';
}


}

/// @nodoc
abstract mixin class _$EventIdeInstalledCopyWith<$Res> implements $EventIdeInstalledCopyWith<$Res> {
  factory _$EventIdeInstalledCopyWith(_EventIdeInstalled value, $Res Function(_EventIdeInstalled) _then) = __$EventIdeInstalledCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'EventIdeInstalledProperties') EventIdeInstalledProperties eventIdeInstalledProperties
});


@override $EventIdeInstalledPropertiesCopyWith<$Res> get eventIdeInstalledProperties;

}
/// @nodoc
class __$EventIdeInstalledCopyWithImpl<$Res>
    implements _$EventIdeInstalledCopyWith<$Res> {
  __$EventIdeInstalledCopyWithImpl(this._self, this._then);

  final _EventIdeInstalled _self;
  final $Res Function(_EventIdeInstalled) _then;

/// Create a copy of EventIdeInstalled
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? eventIdeInstalledProperties = null,}) {
  return _then(_EventIdeInstalled(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventIdeInstalledProperties: null == eventIdeInstalledProperties ? _self.eventIdeInstalledProperties : eventIdeInstalledProperties // ignore: cast_nullable_to_non_nullable
as EventIdeInstalledProperties,
  ));
}

/// Create a copy of EventIdeInstalled
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventIdeInstalledPropertiesCopyWith<$Res> get eventIdeInstalledProperties {
  
  return $EventIdeInstalledPropertiesCopyWith<$Res>(_self.eventIdeInstalledProperties, (value) {
    return _then(_self.copyWith(eventIdeInstalledProperties: value));
  });
}
}

// dart format on
