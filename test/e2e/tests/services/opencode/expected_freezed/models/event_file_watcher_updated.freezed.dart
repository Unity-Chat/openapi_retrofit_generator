// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_file_watcher_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventFileWatcherUpdated {

 String get type; EventFileWatcherUpdatedProperties get properties;
/// Create a copy of EventFileWatcherUpdated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventFileWatcherUpdatedCopyWith<EventFileWatcherUpdated> get copyWith => _$EventFileWatcherUpdatedCopyWithImpl<EventFileWatcherUpdated>(this as EventFileWatcherUpdated, _$identity);

  /// Serializes this EventFileWatcherUpdated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventFileWatcherUpdated&&(identical(other.type, type) || other.type == type)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,properties);

@override
String toString() {
  return 'EventFileWatcherUpdated(type: $type, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $EventFileWatcherUpdatedCopyWith<$Res>  {
  factory $EventFileWatcherUpdatedCopyWith(EventFileWatcherUpdated value, $Res Function(EventFileWatcherUpdated) _then) = _$EventFileWatcherUpdatedCopyWithImpl;
@useResult
$Res call({
 String type, EventFileWatcherUpdatedProperties properties
});


$EventFileWatcherUpdatedPropertiesCopyWith<$Res> get properties;

}
/// @nodoc
class _$EventFileWatcherUpdatedCopyWithImpl<$Res>
    implements $EventFileWatcherUpdatedCopyWith<$Res> {
  _$EventFileWatcherUpdatedCopyWithImpl(this._self, this._then);

  final EventFileWatcherUpdated _self;
  final $Res Function(EventFileWatcherUpdated) _then;

/// Create a copy of EventFileWatcherUpdated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? properties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as EventFileWatcherUpdatedProperties,
  ));
}
/// Create a copy of EventFileWatcherUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventFileWatcherUpdatedPropertiesCopyWith<$Res> get properties {
  
  return $EventFileWatcherUpdatedPropertiesCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventFileWatcherUpdated].
extension EventFileWatcherUpdatedPatterns on EventFileWatcherUpdated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventFileWatcherUpdated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventFileWatcherUpdated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventFileWatcherUpdated value)  $default,){
final _that = this;
switch (_that) {
case _EventFileWatcherUpdated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventFileWatcherUpdated value)?  $default,){
final _that = this;
switch (_that) {
case _EventFileWatcherUpdated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  EventFileWatcherUpdatedProperties properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventFileWatcherUpdated() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  EventFileWatcherUpdatedProperties properties)  $default,) {final _that = this;
switch (_that) {
case _EventFileWatcherUpdated():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  EventFileWatcherUpdatedProperties properties)?  $default,) {final _that = this;
switch (_that) {
case _EventFileWatcherUpdated() when $default != null:
return $default(_that.type,_that.properties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventFileWatcherUpdated implements EventFileWatcherUpdated {
  const _EventFileWatcherUpdated({required this.type, required this.properties});
  factory _EventFileWatcherUpdated.fromJson(Map<String, dynamic> json) => _$EventFileWatcherUpdatedFromJson(json);

@override final  String type;
@override final  EventFileWatcherUpdatedProperties properties;

/// Create a copy of EventFileWatcherUpdated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventFileWatcherUpdatedCopyWith<_EventFileWatcherUpdated> get copyWith => __$EventFileWatcherUpdatedCopyWithImpl<_EventFileWatcherUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventFileWatcherUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventFileWatcherUpdated&&(identical(other.type, type) || other.type == type)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,properties);

@override
String toString() {
  return 'EventFileWatcherUpdated(type: $type, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$EventFileWatcherUpdatedCopyWith<$Res> implements $EventFileWatcherUpdatedCopyWith<$Res> {
  factory _$EventFileWatcherUpdatedCopyWith(_EventFileWatcherUpdated value, $Res Function(_EventFileWatcherUpdated) _then) = __$EventFileWatcherUpdatedCopyWithImpl;
@override @useResult
$Res call({
 String type, EventFileWatcherUpdatedProperties properties
});


@override $EventFileWatcherUpdatedPropertiesCopyWith<$Res> get properties;

}
/// @nodoc
class __$EventFileWatcherUpdatedCopyWithImpl<$Res>
    implements _$EventFileWatcherUpdatedCopyWith<$Res> {
  __$EventFileWatcherUpdatedCopyWithImpl(this._self, this._then);

  final _EventFileWatcherUpdated _self;
  final $Res Function(_EventFileWatcherUpdated) _then;

/// Create a copy of EventFileWatcherUpdated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? properties = null,}) {
  return _then(_EventFileWatcherUpdated(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as EventFileWatcherUpdatedProperties,
  ));
}

/// Create a copy of EventFileWatcherUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventFileWatcherUpdatedPropertiesCopyWith<$Res> get properties {
  
  return $EventFileWatcherUpdatedPropertiesCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}

// dart format on
