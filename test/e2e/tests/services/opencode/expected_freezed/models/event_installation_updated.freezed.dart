// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_installation_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventInstallationUpdated {

 String get type; EventInstallationUpdatedProperties get properties;
/// Create a copy of EventInstallationUpdated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventInstallationUpdatedCopyWith<EventInstallationUpdated> get copyWith => _$EventInstallationUpdatedCopyWithImpl<EventInstallationUpdated>(this as EventInstallationUpdated, _$identity);

  /// Serializes this EventInstallationUpdated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventInstallationUpdated&&(identical(other.type, type) || other.type == type)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,properties);

@override
String toString() {
  return 'EventInstallationUpdated(type: $type, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $EventInstallationUpdatedCopyWith<$Res>  {
  factory $EventInstallationUpdatedCopyWith(EventInstallationUpdated value, $Res Function(EventInstallationUpdated) _then) = _$EventInstallationUpdatedCopyWithImpl;
@useResult
$Res call({
 String type, EventInstallationUpdatedProperties properties
});


$EventInstallationUpdatedPropertiesCopyWith<$Res> get properties;

}
/// @nodoc
class _$EventInstallationUpdatedCopyWithImpl<$Res>
    implements $EventInstallationUpdatedCopyWith<$Res> {
  _$EventInstallationUpdatedCopyWithImpl(this._self, this._then);

  final EventInstallationUpdated _self;
  final $Res Function(EventInstallationUpdated) _then;

/// Create a copy of EventInstallationUpdated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? properties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as EventInstallationUpdatedProperties,
  ));
}
/// Create a copy of EventInstallationUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventInstallationUpdatedPropertiesCopyWith<$Res> get properties {
  
  return $EventInstallationUpdatedPropertiesCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventInstallationUpdated].
extension EventInstallationUpdatedPatterns on EventInstallationUpdated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventInstallationUpdated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventInstallationUpdated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventInstallationUpdated value)  $default,){
final _that = this;
switch (_that) {
case _EventInstallationUpdated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventInstallationUpdated value)?  $default,){
final _that = this;
switch (_that) {
case _EventInstallationUpdated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  EventInstallationUpdatedProperties properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventInstallationUpdated() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  EventInstallationUpdatedProperties properties)  $default,) {final _that = this;
switch (_that) {
case _EventInstallationUpdated():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  EventInstallationUpdatedProperties properties)?  $default,) {final _that = this;
switch (_that) {
case _EventInstallationUpdated() when $default != null:
return $default(_that.type,_that.properties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventInstallationUpdated implements EventInstallationUpdated {
  const _EventInstallationUpdated({required this.type, required this.properties});
  factory _EventInstallationUpdated.fromJson(Map<String, dynamic> json) => _$EventInstallationUpdatedFromJson(json);

@override final  String type;
@override final  EventInstallationUpdatedProperties properties;

/// Create a copy of EventInstallationUpdated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventInstallationUpdatedCopyWith<_EventInstallationUpdated> get copyWith => __$EventInstallationUpdatedCopyWithImpl<_EventInstallationUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventInstallationUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventInstallationUpdated&&(identical(other.type, type) || other.type == type)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,properties);

@override
String toString() {
  return 'EventInstallationUpdated(type: $type, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$EventInstallationUpdatedCopyWith<$Res> implements $EventInstallationUpdatedCopyWith<$Res> {
  factory _$EventInstallationUpdatedCopyWith(_EventInstallationUpdated value, $Res Function(_EventInstallationUpdated) _then) = __$EventInstallationUpdatedCopyWithImpl;
@override @useResult
$Res call({
 String type, EventInstallationUpdatedProperties properties
});


@override $EventInstallationUpdatedPropertiesCopyWith<$Res> get properties;

}
/// @nodoc
class __$EventInstallationUpdatedCopyWithImpl<$Res>
    implements _$EventInstallationUpdatedCopyWith<$Res> {
  __$EventInstallationUpdatedCopyWithImpl(this._self, this._then);

  final _EventInstallationUpdated _self;
  final $Res Function(_EventInstallationUpdated) _then;

/// Create a copy of EventInstallationUpdated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? properties = null,}) {
  return _then(_EventInstallationUpdated(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as EventInstallationUpdatedProperties,
  ));
}

/// Create a copy of EventInstallationUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventInstallationUpdatedPropertiesCopyWith<$Res> get properties {
  
  return $EventInstallationUpdatedPropertiesCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}

// dart format on
