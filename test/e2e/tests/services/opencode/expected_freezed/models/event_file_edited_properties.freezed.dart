// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_file_edited_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventFileEditedProperties {

 String get file;
/// Create a copy of EventFileEditedProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventFileEditedPropertiesCopyWith<EventFileEditedProperties> get copyWith => _$EventFileEditedPropertiesCopyWithImpl<EventFileEditedProperties>(this as EventFileEditedProperties, _$identity);

  /// Serializes this EventFileEditedProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventFileEditedProperties&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'EventFileEditedProperties(file: $file)';
}


}

/// @nodoc
abstract mixin class $EventFileEditedPropertiesCopyWith<$Res>  {
  factory $EventFileEditedPropertiesCopyWith(EventFileEditedProperties value, $Res Function(EventFileEditedProperties) _then) = _$EventFileEditedPropertiesCopyWithImpl;
@useResult
$Res call({
 String file
});




}
/// @nodoc
class _$EventFileEditedPropertiesCopyWithImpl<$Res>
    implements $EventFileEditedPropertiesCopyWith<$Res> {
  _$EventFileEditedPropertiesCopyWithImpl(this._self, this._then);

  final EventFileEditedProperties _self;
  final $Res Function(EventFileEditedProperties) _then;

/// Create a copy of EventFileEditedProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? file = null,}) {
  return _then(_self.copyWith(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EventFileEditedProperties].
extension EventFileEditedPropertiesPatterns on EventFileEditedProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventFileEditedProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventFileEditedProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventFileEditedProperties value)  $default,){
final _that = this;
switch (_that) {
case _EventFileEditedProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventFileEditedProperties value)?  $default,){
final _that = this;
switch (_that) {
case _EventFileEditedProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String file)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventFileEditedProperties() when $default != null:
return $default(_that.file);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String file)  $default,) {final _that = this;
switch (_that) {
case _EventFileEditedProperties():
return $default(_that.file);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String file)?  $default,) {final _that = this;
switch (_that) {
case _EventFileEditedProperties() when $default != null:
return $default(_that.file);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventFileEditedProperties implements EventFileEditedProperties {
  const _EventFileEditedProperties({required this.file});
  factory _EventFileEditedProperties.fromJson(Map<String, dynamic> json) => _$EventFileEditedPropertiesFromJson(json);

@override final  String file;

/// Create a copy of EventFileEditedProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventFileEditedPropertiesCopyWith<_EventFileEditedProperties> get copyWith => __$EventFileEditedPropertiesCopyWithImpl<_EventFileEditedProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventFileEditedPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventFileEditedProperties&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'EventFileEditedProperties(file: $file)';
}


}

/// @nodoc
abstract mixin class _$EventFileEditedPropertiesCopyWith<$Res> implements $EventFileEditedPropertiesCopyWith<$Res> {
  factory _$EventFileEditedPropertiesCopyWith(_EventFileEditedProperties value, $Res Function(_EventFileEditedProperties) _then) = __$EventFileEditedPropertiesCopyWithImpl;
@override @useResult
$Res call({
 String file
});




}
/// @nodoc
class __$EventFileEditedPropertiesCopyWithImpl<$Res>
    implements _$EventFileEditedPropertiesCopyWith<$Res> {
  __$EventFileEditedPropertiesCopyWithImpl(this._self, this._then);

  final _EventFileEditedProperties _self;
  final $Res Function(_EventFileEditedProperties) _then;

/// Create a copy of EventFileEditedProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? file = null,}) {
  return _then(_EventFileEditedProperties(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
