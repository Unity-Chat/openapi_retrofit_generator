// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_session_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventSessionUpdated {

 String get type; EventSessionUpdatedProperties get properties;
/// Create a copy of EventSessionUpdated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventSessionUpdatedCopyWith<EventSessionUpdated> get copyWith => _$EventSessionUpdatedCopyWithImpl<EventSessionUpdated>(this as EventSessionUpdated, _$identity);

  /// Serializes this EventSessionUpdated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventSessionUpdated&&(identical(other.type, type) || other.type == type)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,properties);

@override
String toString() {
  return 'EventSessionUpdated(type: $type, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $EventSessionUpdatedCopyWith<$Res>  {
  factory $EventSessionUpdatedCopyWith(EventSessionUpdated value, $Res Function(EventSessionUpdated) _then) = _$EventSessionUpdatedCopyWithImpl;
@useResult
$Res call({
 String type, EventSessionUpdatedProperties properties
});


$EventSessionUpdatedPropertiesCopyWith<$Res> get properties;

}
/// @nodoc
class _$EventSessionUpdatedCopyWithImpl<$Res>
    implements $EventSessionUpdatedCopyWith<$Res> {
  _$EventSessionUpdatedCopyWithImpl(this._self, this._then);

  final EventSessionUpdated _self;
  final $Res Function(EventSessionUpdated) _then;

/// Create a copy of EventSessionUpdated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? properties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as EventSessionUpdatedProperties,
  ));
}
/// Create a copy of EventSessionUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventSessionUpdatedPropertiesCopyWith<$Res> get properties {
  
  return $EventSessionUpdatedPropertiesCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventSessionUpdated].
extension EventSessionUpdatedPatterns on EventSessionUpdated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventSessionUpdated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventSessionUpdated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventSessionUpdated value)  $default,){
final _that = this;
switch (_that) {
case _EventSessionUpdated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventSessionUpdated value)?  $default,){
final _that = this;
switch (_that) {
case _EventSessionUpdated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  EventSessionUpdatedProperties properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventSessionUpdated() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  EventSessionUpdatedProperties properties)  $default,) {final _that = this;
switch (_that) {
case _EventSessionUpdated():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  EventSessionUpdatedProperties properties)?  $default,) {final _that = this;
switch (_that) {
case _EventSessionUpdated() when $default != null:
return $default(_that.type,_that.properties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventSessionUpdated implements EventSessionUpdated {
  const _EventSessionUpdated({required this.type, required this.properties});
  factory _EventSessionUpdated.fromJson(Map<String, dynamic> json) => _$EventSessionUpdatedFromJson(json);

@override final  String type;
@override final  EventSessionUpdatedProperties properties;

/// Create a copy of EventSessionUpdated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventSessionUpdatedCopyWith<_EventSessionUpdated> get copyWith => __$EventSessionUpdatedCopyWithImpl<_EventSessionUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventSessionUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventSessionUpdated&&(identical(other.type, type) || other.type == type)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,properties);

@override
String toString() {
  return 'EventSessionUpdated(type: $type, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$EventSessionUpdatedCopyWith<$Res> implements $EventSessionUpdatedCopyWith<$Res> {
  factory _$EventSessionUpdatedCopyWith(_EventSessionUpdated value, $Res Function(_EventSessionUpdated) _then) = __$EventSessionUpdatedCopyWithImpl;
@override @useResult
$Res call({
 String type, EventSessionUpdatedProperties properties
});


@override $EventSessionUpdatedPropertiesCopyWith<$Res> get properties;

}
/// @nodoc
class __$EventSessionUpdatedCopyWithImpl<$Res>
    implements _$EventSessionUpdatedCopyWith<$Res> {
  __$EventSessionUpdatedCopyWithImpl(this._self, this._then);

  final _EventSessionUpdated _self;
  final $Res Function(_EventSessionUpdated) _then;

/// Create a copy of EventSessionUpdated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? properties = null,}) {
  return _then(_EventSessionUpdated(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as EventSessionUpdatedProperties,
  ));
}

/// Create a copy of EventSessionUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventSessionUpdatedPropertiesCopyWith<$Res> get properties {
  
  return $EventSessionUpdatedPropertiesCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}

// dart format on
