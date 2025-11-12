// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_permission_replied.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventPermissionReplied {

 String get type;@JsonKey(name: 'EventPermissionRepliedProperties') EventPermissionRepliedProperties get eventPermissionRepliedProperties;
/// Create a copy of EventPermissionReplied
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventPermissionRepliedCopyWith<EventPermissionReplied> get copyWith => _$EventPermissionRepliedCopyWithImpl<EventPermissionReplied>(this as EventPermissionReplied, _$identity);

  /// Serializes this EventPermissionReplied to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventPermissionReplied&&(identical(other.type, type) || other.type == type)&&(identical(other.eventPermissionRepliedProperties, eventPermissionRepliedProperties) || other.eventPermissionRepliedProperties == eventPermissionRepliedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventPermissionRepliedProperties);

@override
String toString() {
  return 'EventPermissionReplied(type: $type, eventPermissionRepliedProperties: $eventPermissionRepliedProperties)';
}


}

/// @nodoc
abstract mixin class $EventPermissionRepliedCopyWith<$Res>  {
  factory $EventPermissionRepliedCopyWith(EventPermissionReplied value, $Res Function(EventPermissionReplied) _then) = _$EventPermissionRepliedCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'EventPermissionRepliedProperties') EventPermissionRepliedProperties eventPermissionRepliedProperties
});


$EventPermissionRepliedPropertiesCopyWith<$Res> get eventPermissionRepliedProperties;

}
/// @nodoc
class _$EventPermissionRepliedCopyWithImpl<$Res>
    implements $EventPermissionRepliedCopyWith<$Res> {
  _$EventPermissionRepliedCopyWithImpl(this._self, this._then);

  final EventPermissionReplied _self;
  final $Res Function(EventPermissionReplied) _then;

/// Create a copy of EventPermissionReplied
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? eventPermissionRepliedProperties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventPermissionRepliedProperties: null == eventPermissionRepliedProperties ? _self.eventPermissionRepliedProperties : eventPermissionRepliedProperties // ignore: cast_nullable_to_non_nullable
as EventPermissionRepliedProperties,
  ));
}
/// Create a copy of EventPermissionReplied
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventPermissionRepliedPropertiesCopyWith<$Res> get eventPermissionRepliedProperties {
  
  return $EventPermissionRepliedPropertiesCopyWith<$Res>(_self.eventPermissionRepliedProperties, (value) {
    return _then(_self.copyWith(eventPermissionRepliedProperties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventPermissionReplied].
extension EventPermissionRepliedPatterns on EventPermissionReplied {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventPermissionReplied value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventPermissionReplied() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventPermissionReplied value)  $default,){
final _that = this;
switch (_that) {
case _EventPermissionReplied():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventPermissionReplied value)?  $default,){
final _that = this;
switch (_that) {
case _EventPermissionReplied() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventPermissionRepliedProperties')  EventPermissionRepliedProperties eventPermissionRepliedProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventPermissionReplied() when $default != null:
return $default(_that.type,_that.eventPermissionRepliedProperties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'EventPermissionRepliedProperties')  EventPermissionRepliedProperties eventPermissionRepliedProperties)  $default,) {final _that = this;
switch (_that) {
case _EventPermissionReplied():
return $default(_that.type,_that.eventPermissionRepliedProperties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'EventPermissionRepliedProperties')  EventPermissionRepliedProperties eventPermissionRepliedProperties)?  $default,) {final _that = this;
switch (_that) {
case _EventPermissionReplied() when $default != null:
return $default(_that.type,_that.eventPermissionRepliedProperties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventPermissionReplied implements EventPermissionReplied {
  const _EventPermissionReplied({required this.type, @JsonKey(name: 'EventPermissionRepliedProperties') required this.eventPermissionRepliedProperties});
  factory _EventPermissionReplied.fromJson(Map<String, dynamic> json) => _$EventPermissionRepliedFromJson(json);

@override final  String type;
@override@JsonKey(name: 'EventPermissionRepliedProperties') final  EventPermissionRepliedProperties eventPermissionRepliedProperties;

/// Create a copy of EventPermissionReplied
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventPermissionRepliedCopyWith<_EventPermissionReplied> get copyWith => __$EventPermissionRepliedCopyWithImpl<_EventPermissionReplied>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventPermissionRepliedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventPermissionReplied&&(identical(other.type, type) || other.type == type)&&(identical(other.eventPermissionRepliedProperties, eventPermissionRepliedProperties) || other.eventPermissionRepliedProperties == eventPermissionRepliedProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,eventPermissionRepliedProperties);

@override
String toString() {
  return 'EventPermissionReplied(type: $type, eventPermissionRepliedProperties: $eventPermissionRepliedProperties)';
}


}

/// @nodoc
abstract mixin class _$EventPermissionRepliedCopyWith<$Res> implements $EventPermissionRepliedCopyWith<$Res> {
  factory _$EventPermissionRepliedCopyWith(_EventPermissionReplied value, $Res Function(_EventPermissionReplied) _then) = __$EventPermissionRepliedCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'EventPermissionRepliedProperties') EventPermissionRepliedProperties eventPermissionRepliedProperties
});


@override $EventPermissionRepliedPropertiesCopyWith<$Res> get eventPermissionRepliedProperties;

}
/// @nodoc
class __$EventPermissionRepliedCopyWithImpl<$Res>
    implements _$EventPermissionRepliedCopyWith<$Res> {
  __$EventPermissionRepliedCopyWithImpl(this._self, this._then);

  final _EventPermissionReplied _self;
  final $Res Function(_EventPermissionReplied) _then;

/// Create a copy of EventPermissionReplied
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? eventPermissionRepliedProperties = null,}) {
  return _then(_EventPermissionReplied(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,eventPermissionRepliedProperties: null == eventPermissionRepliedProperties ? _self.eventPermissionRepliedProperties : eventPermissionRepliedProperties // ignore: cast_nullable_to_non_nullable
as EventPermissionRepliedProperties,
  ));
}

/// Create a copy of EventPermissionReplied
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventPermissionRepliedPropertiesCopyWith<$Res> get eventPermissionRepliedProperties {
  
  return $EventPermissionRepliedPropertiesCopyWith<$Res>(_self.eventPermissionRepliedProperties, (value) {
    return _then(_self.copyWith(eventPermissionRepliedProperties: value));
  });
}
}

// dart format on
