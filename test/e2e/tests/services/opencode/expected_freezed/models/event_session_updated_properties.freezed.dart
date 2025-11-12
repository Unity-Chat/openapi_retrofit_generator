// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_session_updated_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventSessionUpdatedProperties {

 Session get info;
/// Create a copy of EventSessionUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventSessionUpdatedPropertiesCopyWith<EventSessionUpdatedProperties> get copyWith => _$EventSessionUpdatedPropertiesCopyWithImpl<EventSessionUpdatedProperties>(this as EventSessionUpdatedProperties, _$identity);

  /// Serializes this EventSessionUpdatedProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventSessionUpdatedProperties&&(identical(other.info, info) || other.info == info));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info);

@override
String toString() {
  return 'EventSessionUpdatedProperties(info: $info)';
}


}

/// @nodoc
abstract mixin class $EventSessionUpdatedPropertiesCopyWith<$Res>  {
  factory $EventSessionUpdatedPropertiesCopyWith(EventSessionUpdatedProperties value, $Res Function(EventSessionUpdatedProperties) _then) = _$EventSessionUpdatedPropertiesCopyWithImpl;
@useResult
$Res call({
 Session info
});


$SessionCopyWith<$Res> get info;

}
/// @nodoc
class _$EventSessionUpdatedPropertiesCopyWithImpl<$Res>
    implements $EventSessionUpdatedPropertiesCopyWith<$Res> {
  _$EventSessionUpdatedPropertiesCopyWithImpl(this._self, this._then);

  final EventSessionUpdatedProperties _self;
  final $Res Function(EventSessionUpdatedProperties) _then;

/// Create a copy of EventSessionUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Session,
  ));
}
/// Create a copy of EventSessionUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionCopyWith<$Res> get info {
  
  return $SessionCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventSessionUpdatedProperties].
extension EventSessionUpdatedPropertiesPatterns on EventSessionUpdatedProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventSessionUpdatedProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventSessionUpdatedProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventSessionUpdatedProperties value)  $default,){
final _that = this;
switch (_that) {
case _EventSessionUpdatedProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventSessionUpdatedProperties value)?  $default,){
final _that = this;
switch (_that) {
case _EventSessionUpdatedProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Session info)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventSessionUpdatedProperties() when $default != null:
return $default(_that.info);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Session info)  $default,) {final _that = this;
switch (_that) {
case _EventSessionUpdatedProperties():
return $default(_that.info);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Session info)?  $default,) {final _that = this;
switch (_that) {
case _EventSessionUpdatedProperties() when $default != null:
return $default(_that.info);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventSessionUpdatedProperties implements EventSessionUpdatedProperties {
  const _EventSessionUpdatedProperties({required this.info});
  factory _EventSessionUpdatedProperties.fromJson(Map<String, dynamic> json) => _$EventSessionUpdatedPropertiesFromJson(json);

@override final  Session info;

/// Create a copy of EventSessionUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventSessionUpdatedPropertiesCopyWith<_EventSessionUpdatedProperties> get copyWith => __$EventSessionUpdatedPropertiesCopyWithImpl<_EventSessionUpdatedProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventSessionUpdatedPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventSessionUpdatedProperties&&(identical(other.info, info) || other.info == info));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info);

@override
String toString() {
  return 'EventSessionUpdatedProperties(info: $info)';
}


}

/// @nodoc
abstract mixin class _$EventSessionUpdatedPropertiesCopyWith<$Res> implements $EventSessionUpdatedPropertiesCopyWith<$Res> {
  factory _$EventSessionUpdatedPropertiesCopyWith(_EventSessionUpdatedProperties value, $Res Function(_EventSessionUpdatedProperties) _then) = __$EventSessionUpdatedPropertiesCopyWithImpl;
@override @useResult
$Res call({
 Session info
});


@override $SessionCopyWith<$Res> get info;

}
/// @nodoc
class __$EventSessionUpdatedPropertiesCopyWithImpl<$Res>
    implements _$EventSessionUpdatedPropertiesCopyWith<$Res> {
  __$EventSessionUpdatedPropertiesCopyWithImpl(this._self, this._then);

  final _EventSessionUpdatedProperties _self;
  final $Res Function(_EventSessionUpdatedProperties) _then;

/// Create a copy of EventSessionUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,}) {
  return _then(_EventSessionUpdatedProperties(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Session,
  ));
}

/// Create a copy of EventSessionUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionCopyWith<$Res> get info {
  
  return $SessionCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}

// dart format on
